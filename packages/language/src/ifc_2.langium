

terminal Comments: /\/\*[^]*?\*\//;
hidden terminal Whitespace: /[ \t\r\n\f]+/;
terminal Eq:"=";
terminal Sem:";";
terminal Reference: /#[1-9][0-9]*/;
terminal Header: "HEADER";
terminal DATA: "DATA";
terminal Endsec:"ENDSEC";
terminal StartTag:"ISO-10303-21";
terminal ENDTag:"END-ISO-10303-21";

terminal EntityType: /[A-Z]+/;
terminal LParen:"(";
terminal RParen:")";
terminal String:/"(\\.|[^"\\])*"|'(\\.|[^'\\])*'/;
terminal Number:/-?\d+(\.\d+)?([eE][+-]?\d+)?/;
terminal Comma:",";
terminal Enum:/\.[A-Z]\./;
terminal UseDefault:"*";
terminal Undefined:"$";
