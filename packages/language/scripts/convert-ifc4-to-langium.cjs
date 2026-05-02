const fs = require('fs');
const path = require('path');

const input = path.resolve(__dirname, '..', 'src', 'ifc4.exp');
const out = path.resolve(__dirname, '..', 'src', 'ifc-entities.langium');
const outSpecific = path.resolve(__dirname, '..', 'src', 'ifc-specifics.langium');

const text = fs.readFileSync(input, 'utf8');

// Normalize line endings
const src = text.replace(/\r\n/g, '\n');

// Find ENTITY ... END_ENTITY; blocks (non-greedy)
const entityRe = /ENTITY\s+([A-Za-z_][A-Za-z0-9_]*)[\s\S]*?END_ENTITY\s*;/g;

const entities = [];
let m;
while ((m = entityRe.exec(src)) !== null) {
    const name = m[1];
    const block = m[0];
    entities.push({ name, block });
}

function extractAttributes(block) {
    // Remove comments
    let b = block.replace(/\/\*[\s\S]*?\*\//g, '');
    // Remove header line 'ENTITY Name' and END_ENTITY
    b = b.replace(/^ENTITY[\s\S]*?\n/, '\n');
    b = b.replace(/END_ENTITY\s*;[\s\S]*$/, '');
    // Remove SUBTYPE OF (...) lines
    b = b.replace(/SUBTYPE\s+OF\s*\([^\)]*\)\s*;?/gi, '');
    // Remove WHERE sections
    b = b.replace(/WHERE[\s\S]*/gi, '');
    // Remove INVERSE sections
    b = b.replace(/INVERSE[\s\S]*?(?=;\s*\n|END_ENTITY|WHERE)/gi, '');

    const lines = b.split('\n').map(l => l.trim()).filter(l => l.length > 0);
    const attrs = [];
    const attrRe = /^([A-Za-z_][A-Za-z0-9_]*)\s*:\s*(.+);$/;
    for (const line of lines) {
        const mm = line.match(attrRe);
        if (mm) {
            const an = mm[1];
            const at = mm[2].trim();
            attrs.push({ name: an, type: at });
        }
    }
    return attrs;
}

function toLangiumRule(entity) {
    const attrs = extractAttributes(entity.block);
    const typeToken = entity.name.toUpperCase();
    const ruleName = entity.name;

    // Build parameter list
    const params = [];
    for (let i = 0; i < attrs.length; i++) {
        const a = attrs[i];
        // property name safe
        const prop = a.name.replace(/[^A-Za-z0-9_]/g, '_').toLowerCase();
        params.push(`${prop}=Value`);
    }

    // Generate pretty multi-line rule
    const lines = [];
    lines.push(`// Entity: ${entity.name}`);
    lines.push(`${ruleName}:`);
    if (params.length === 0) {
        lines.push(`    ref=Ref '=' '${typeToken}' '(' ')' ';'`);
        // grammar rule terminator
        lines.push(`    ;`);
    } else {
        lines.push(`    ref=Ref '=' '${typeToken}' '('`);
        for (let i = 0; i < params.length; i++) {
            // Emit each property on its own line with a trailing comma
            lines.push(`        ${params[i]} ','`);
        }
        lines.push(`    ')' ';'`);
        // grammar rule terminator
        lines.push(`    ;`);
    }
    lines.push('');
    return lines.join('\n');
}

const outLines = [];
outLines.push("import 'ifc-terminal'");
outLines.push('');
outLines.push('// Generated Langium rules for IFC entities (positional attributes)');
outLines.push('');
for (const e of entities) {
    outLines.push(toLangiumRule(e));
}

fs.writeFileSync(out, outLines.join('\n'), 'utf8');
console.log('Wrote', out, 'with', entities.length, 'entities');

// Generate SpecificEntity alternation split into 4 groups to avoid large alternations
const names = entities.map(e => e.name);
const groups = 4;
const chunk = Math.ceil(names.length / groups);
const chunks = [];
for (let i = 0; i < groups; i++) {
    chunks.push(names.slice(i * chunk, (i + 1) * chunk));
}
const groupNames = chunks.map((_, i) => `SpecificEntityGroup${i+1}`);

const specificLines = [];
specificLines.push("import 'ifc-entities'");
specificLines.push('');
specificLines.push('// SpecificEntity alternation (grouped into 4 groups)');
specificLines.push('SpecificEntity:');
specificLines.push('    ' + groupNames.join('\n  | '));
specificLines.push(';');
specificLines.push('');

for (let i = 0; i < chunks.length; i++) {
    const namesChunk = chunks[i];
    if (namesChunk.length === 0) continue;
    specificLines.push(`${groupNames[i]}:`);
    specificLines.push('    ' + namesChunk.join(' | '));
    specificLines.push(';');
    specificLines.push('');
}

fs.writeFileSync(outSpecific, specificLines.join('\n'), 'utf8');
console.log('Wrote', outSpecific, 'with', names.length, 'entities split into', groups, 'groups');
