Red [needs: 'view]
view [title "Text-List"
    t: text "Click on a month ->"
    text-list 100x100 data[                         ;;<--start text-list
        "January" "February" "March" "April"
        "May" "June" "July" "August" "September"
        "October" "November" "December"]   ;;<--end text-list
    [t/text: pick face/data face/selected]     ;;<--what did we select
      ]                                  