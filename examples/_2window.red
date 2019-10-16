Red[
    Needs: 'View
]


    window1: layout [
        
        text 300 {Now is the time for all good computers to
            come to the aid of their programmers.
        }
        button "Close 1" [unview/only window1]
        button "Close 1 OO" [view window2]
    ]

    window2: layout [

        text 300 {Whether it is nobler in the mind to suffer
            the slings and arrows of traditional languages.
        }
        ; button "Close 2" [unview/only window2]
    ]

    

    ; window2/offset: window1/offset + (window1/size * 1x0) + 10x0
    ; out1: layout [button "Close 2" [unview out2]]
    ; out2: layout [button "Close 1" [unview out1]]
    ; view/new out1
    ; view/new out2
    ; do-events


    view  window1
    
    wait 2 do [
        view window2 return
    ]

    do-events