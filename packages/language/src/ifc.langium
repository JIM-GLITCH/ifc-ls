grammar Ifc

// Langium grammar to parse IFC STEP instance files

entry StepFile:
    "ISO-10303-21" ";"
    "HEADER" ";"
    FileMetaData
    "ENDSEC" ";"
    "DATA" ";"
    DataEntries
    "ENDSEC" ";"
    "END-ISO-10303-21" ";"
;
FileMetaData:
    "File_DESCRIPTION" "("
    "(" descriptionList+=STRING (COMMA descriptionList+=STRING )* ")" ","
    version+=STRING "," ")" ";"
    
    "FILE_NAME" "("
    name=STRING ","
    timestamp=STRING ","
    "(" author+=STRING (COMMA author+=STRING)* COMMA ")" ","
    "(" organization+=STRING (COMMA organization+=STRING )")" ","
    preprocessorVersion=STRING ","
    authorization=STRING ")" ";"

    "FILE_SCHEMA" "("
    "(" version+=STRING (COMMA version+=STRING)* COMMA ")" ")" ";"
;
DataEntries:
    ref=REF "=" entityType=ENTITY 
    "(" params+=Param ("," params+=Param)* ")"
    ";"
;
Param:
    ref=[+Param:REF]
    |number=NUMBER
    |enum=ENUM
    |default=DEFAULT
    |nothing=NOTHING;
// ---------------------------terminal------------------------------


hidden terminal Comments: /\/\*[^]*?\*\//;
hidden terminal Whitespace: /[ \t\r\n\f]+/;
terminal REF: /#[1-9][0-9]*/;

terminal ENTITY: /[A-Z]+/;
terminal STRING:/"(\\.|[^"\\])*"|'(\\.|[^'\\])*'/;
terminal NUMBER:/-?\d+(\.\d+)?([eE][+-]?\d+)?/;
terminal COMMA:",";
terminal ENUM:/\.[A-Z]\./;
terminal DEFAULT:"*";
terminal NOTHING:"$";

// -------------------------------------------------------
