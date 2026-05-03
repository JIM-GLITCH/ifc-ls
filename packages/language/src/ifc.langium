grammar Ifc

// Langium grammar to parse IFC STEP instance files

entry StepFile:
    file=EXCHANGE_FILE;


// ------------------------------------------------------------------------
// ISO 10303-21:2002(E) Table 1 - WSN defining subsets of the basic alphabet
// -------------------------------------------------------------------------
terminal fragment SPACE: " ";

terminal fragment DIGIT: /[0-9]/;

terminal fragment LOWER: /[a-z]/;

terminal fragment UPPER: /[A-Z_]/;

terminal fragment SPECIAL:
    "!" | '"' | "*" | "$" | "%" | "&" | "." | "#"
    | "+" | ","  | "-" | "(" | ")" | "?" | "/" | ":"
    | ";" | "<"  | "=" | ">" | "@" | "[" | "]" | "{"
    | "|" | "}"  | "^" | "`" | "~";

terminal fragment REVERSE_SOLIDUS: "\\";

terminal fragment APOSTROPHE:"'";

terminal fragment CHARACTER: SPACE | DIGIT | LOWER | UPPER | SPECIAL 
| REVERSE_SOLIDUS | APOSTROPHE;

// ------------------------------------------------------------------
// ISO 10303-21:2002(E) Table 2 - WSN of token definitions
// ------------------------------------------------------------------
terminal KEYWORD: USER_DEFINED_KEYWORD | STANDARD_KEYWORD;
terminal USER_DEFINED_KEYWORD: "!" UPPER (UPPER|DIGIT)*;
terminal STANDARD_KEYWORD: UPPER (UPPER|DIGIT)*;
terminal SIGN:"+"|"-";
terminal REAL: SIGN? DIGIT+ "." DIGIT* ("E" SIGN? DIGIT+)?;
terminal INTEGER: SIGN? DIGIT+;
terminal NON_Q_CHAR: SPECIAL | DIGIT | SPACE | LOWER | UPPER;
terminal STRING: "'" 
    (
        NON_Q_CHAR
        |(APOSTROPHE APOSTROPHE)
        |(REVERSE_SOLIDUS REVERSE_SOLIDUS)
        |CONTROL_DIRECTIVE
    )* "'";

terminal ENTITY_INSTANCE_NAME: "#" DIGIT+;
terminal ENUMERATION: "." UPPER (UPPER|DIGIT)* ".";
terminal HEX:/[0-7A-F]/;
terminal BINARY: '"' /[0-3]/ HEX* '"';

// ------------------------------------------------------------------
// ISO 10303-21:2002(E) Table 3 - WSN of the exchange structure
// ------------------------------------------------------------------
EXCHANGE_FILE:
    'ISO-10303-21;'
    headerSection=HEADER_SECTION
    dataSections+=DATA_SECTION*
    'END-ISO-10303-21;'
;

HEADER_SECTION:
    'HEADER;'
    headerEntityList+=HEADER_ENTITY
    headerEntityList+=HEADER_ENTITY
    headerEntityList+=HEADER_ENTITY
    (headerEntityList+=HEADER_ENTITY)*
    'ENDSEC;'
;

HEADER_ENTITY:
    keyword=KEYWORD
    '('
    (parameterList=PARAMETER_LIST)?
    ')'
    ';'
;

PARAMETER_LIST:
    parameters+=PARAMETER
    (',' parameters+=PARAMETER)*
;

PARAMETER:
    TYPED_PARAMETER | UNTYPED_PARAMETER | OMITTED_PARAMETER
;

TYPED_PARAMETER:
    keyword=KEYWORD '(' parameter=PARAMETER ')'
;

UNTYPED_PARAMETER:
     DEFAULT_PARAMETER 
    |INTEGER_LITERAL
    |REAL_LITERAL 
    |STRING_LITERAL  
    |ENUMERATION_LITERAL 
    |BINARY_LITERAL 
    |LIST
    |ENTITY_REFERENCE
;

DEFAULT_PARAMETER: value = "$";

INTEGER_LITERAL: value = INTEGER ;

REAL_LITERAL:value = REAL ;

STRING_LITERAL:value = STRING  ;

ENUMERATION_LITERAL:value = ENUMERATION ;

BINARY_LITERAL:value = BINARY ;

ENTITY_REFERENCE:value = [SIMPLE_ENTITY_INSTANCE:ENTITY_INSTANCE_NAME];

// ;
OMITTED_PARAMETER:
    value='*'
;

LIST:
    '(' (parameters+=PARAMETER (',' parameters+=PARAMETER)*)? ')'
;

DATA_SECTION:
    'DATA'
    ('(' dataParameters=PARAMETER_LIST ')')?
    ';'
    (entityInstances+=ENTITY_INSTANCE)*
    'ENDSEC;'
;

ENTITY_INSTANCE:
    SIMPLE_ENTITY_INSTANCE
    |COMPLEX_ENTITY_INSTANCE
;

SIMPLE_ENTITY_INSTANCE:
    name=ENTITY_INSTANCE_NAME
    '='
    record=SIMPLE_RECORD
    ';'
;

COMPLEX_ENTITY_INSTANCE:
    name=ENTITY_INSTANCE_NAME
    '='
    record=SUBSUPER_RECORD
    ';'
;

SIMPLE_RECORD:
    keyword=KEYWORD
    '('
    (parameters=PARAMETER_LIST)?
    ')'
;

SUBSUPER_RECORD:
    '(' records+=SIMPLE_RECORD+ ')'
;

// ------------------------------------------------------------------
// ISO 10303-21:2002(E) Table 4 - String control directives
// ------------------------------------------------------------------
terminal fragment CONTROL_DIRECTIVE:
    PAGE | ALPHABAT | EXTENDED2 | EXTENDED4 | ARBITRARY
;


terminal fragment PAGE:
    REVERSE_SOLIDUS 'S' REVERSE_SOLIDUS CHARACTER
;

terminal fragment ALPHABAT:
    REVERSE_SOLIDUS 'P' UPPER REVERSE_SOLIDUS
;

terminal fragment EXTENDED2:
    REVERSE_SOLIDUS 'X2' REVERSE_SOLIDUS
    HEX_TWO+
    END_EXTENDED
;

terminal fragment EXTENDED4:
    REVERSE_SOLIDUS 'X4' REVERSE_SOLIDUS
    HEX_FOUR+
    END_EXTENDED
;

terminal fragment END_EXTENDED: REVERSE_SOLIDUS 'X0' REVERSE_SOLIDUS;


terminal fragment ARBITRARY:
    REVERSE_SOLIDUS 'X' REVERSE_SOLIDUS HEX_ONE
;

terminal fragment HEX_ONE: HEX HEX;

terminal fragment HEX_TWO: HEX_ONE HEX_ONE;

terminal fragment HEX_FOUR: HEX_TWO HEX_TWO;


// -------------------------------------------------------
// ISO 10303-21:2002(E) 5.6  Token separators
// -------------------------------------------------------
hidden terminal COMMENTS: /\/\*[\s\S]*?\*\//;

hidden terminal WHITESPACE: /\s+/;


