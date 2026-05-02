// Basic tokens and helper rules for STEP instance parsing
terminal INT: /[0-9]+/;
terminal STRING: /"(\\.|[^"\\])*"|'(\\.|[^'\\])*'/;
hidden terminal WS: /[ \t\r\n]+/;
terminal ID: /[A-Za-z_][A-Za-z0-9_]*/;
// Reference like #123
Ref:
    '#' id=INT
;

// Aggregates: (value, value, ...)
Aggregate:
    '(' values+=Value (',' values+=Value)* ')'
;
terminal NUMBER: /-?\d+(\.\d+)?([eE][+-]?\d+)?/;
// A Value can be a string, int, reference, aggregate, identifier or omitted ($)
Value:
    string=STRING
  | int=INT
  | number=NUMBER
  | ref=Ref
  | agg=Aggregate
  | id=ID
  | omitted='$'
  | enum='.'ID '.'
;