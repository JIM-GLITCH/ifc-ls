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
    "FILE_DESCRIPTION" "("
    "(" descriptionList+=STRING ("," descriptionList+=STRING )* ")" ","
    version=STRING  ")" ";"
    
    "FILE_NAME" "("
    name=STRING ","
    timestamp=STRING ","
    "(" author+=STRING ("," author+=STRING)* ")" ","
    "(" organization+=STRING ("," organization+=STRING )* ")" ","
    preprocessorVersion=STRING ","
    originatingSystem=STRING
    authorization=STRING ")" ";"

    "FILE_SCHEMA" "("
    "(" version+=STRING ("," version+=STRING)* ")" ")" ";"
;
DataEntries:
    (enttries+=DataEntry)+;

DataEntry:
    ref=REF "=" entityType=ENTITY 
    "(" params+=Param ("," params+=Param)* ")"
    ";"
;
Param:
    ref=[DataEntry:REF]
    |number=NUMBER
    |enum=ENUM
    |default=DEFAULT
    |nothing=NOTHING
    |string=STRING
    |List;
List:
    "(" children+=Param ("," children+=Param)* ")";
// ---------------------------terminal------------------------------


hidden terminal Comments: /\/\*[^]*?\*\//;
hidden terminal Whitespace: /[ \t\r\n\f]+/;
terminal REF: /#[1-9][0-9]*/;

terminal ENTITY: /[[A-Z][A-Z0-9]*/;
terminal STRING:/"(\\.|[^"\\])*"|'(\\.|[^'\\])*'/;
terminal NUMBER:/-?\d+(\.\d+)?([eE][+-]?\d+)?/;
terminal ENUM:/\.[A-Z_]+\./;
terminal DEFAULT:"*";
terminal NOTHING:"$";

// -------------------------------------------------------
