import type { ValidationAcceptor, ValidationChecks } from 'langium';
import type { IfcAstType, Person } from './generated/ast.js';
import type { IfcServices } from './ifc-module.js';

/**
 * Register custom validation checks.
 */
export function registerValidationChecks(services: IfcServices) {
    const registry = services.validation.ValidationRegistry;
    const validator = services.validation.IfcValidator;
    const checks: ValidationChecks<IfcAstType> = {
        Person: validator.checkPersonStartsWithCapital
    };
    registry.register(checks, validator);
}

/**
 * Implementation of custom validations.
 */
export class IfcValidator {

    checkPersonStartsWithCapital(person: Person, accept: ValidationAcceptor): void {
        if (person.name) {
            const firstChar = person.name.substring(0, 1);
            if (firstChar.toUpperCase() !== firstChar) {
                accept('warning', 'Person name should start with a capital.', { node: person, property: 'name' });
            }
        }
    }

}
