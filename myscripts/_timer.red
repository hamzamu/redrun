Red[
    Title: "Count Down Timer"
    Needs: 'View
]

alarm: func[seconds message [string! unset!]][

    print "will print time until"
    start: now/time 
    end: now/time + seconds
    ; print now/time + seconds
    print ["Start:" start] 
    print ["End:" end]
    print ["Diff:" end - start]
    ;---- Do after wait

    while [not-equal? now/time end ][
        wait 1 do[
            print ["counting" now/time ]
        ]
        
    ]

    wait seconds do [
     if (value? 'message) [
           print [start end]
           print message
        ]
   ]
]

alarm 5 "Will trigger in 30 seconds"
