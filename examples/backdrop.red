Red [needs: 'view]
View [ backdrop cyan                                                             ;;<-- background colour.
 t: text cyan                                                                           ;;<-- make t hold text.   
 name: field                                                                           ;;<--  create a field.     
 button "<   Type something and click" [t/text: name/text]   ;;<-- make text show whats in field.
 a: area                                                                          ;;<-- create an area.  'a' will equal area.
  button "<   Type something and click" [t/text: a/text]        ;;<-- make text show whats in area.
          ]