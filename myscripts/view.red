Red[
    Title: "View Switch"
]


; t: text "Hello"

current: [
    size 500x500
    ; style vline: base 2x60 
    origin 0x0
    ; space 25x25
    ; backdrop khaki
    panel [
        size 100x500 
        below 
        button "Close" [quit]
        text red "Panel one" 
        check red  txt: text red ""
        bottom button "Ok"
        button "Save" [save %notes.dat a/text    t/text: "Saved"]
        return         
        ]

    at 100
    panel [
        origin 1x1
        kodnot: area 480x550 255.250.205 font-color 220.20.60 font-size 22 bold return
        
        ; button "Close" [quit]
    ]


]
 
;  append current [text "Hello World" ] 
; 
view current
view/flags  current ['no-border]