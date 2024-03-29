Red [
    Notes: {
        Is a reimagining of the Eve-style Clock demo without
        using words to access UI elements. Adaptation of:
        http://www.red-lang.org/2016/07/eve-style-clock-demo-in-red-livecoded.html
    }
]

clock-demo: {
    base 200x200 transparent rate 1 now draw [
        scale 2 2
        fill-pen #0B79CE pen off
        circle 50x50 45
        line-width 2
        hour: rotate 0 50x50 [pen #023963 line 50x50 50x20]
        min:  rotate 0 50x50 [pen #023963 line 50x50 50x10]
        sec:  rotate 0 50x50 [pen #CE0B46 line 50x50 50x10]
    ] on-time [
        time: now/time
        hour/2: 30 * time/hour
        min/2:  6  * time/minute
        sec/2:  6  * time/second
    ]
}

system/view/silent?: yes

view [
    title "Eve clock demo"
    backdrop #2C3339
    across

    area #source background #13181E 410x300 no-border clock-demo font [
        name: "Consolas"
        size: 9
        ; color: hex-to-rgb #9EBACB
    ] product [
        ; product of the field is defined in the field,
        ; is calculated when accessed
        attempt/safer [layout/tight/only load face/text]
    ]

    panel 200x300 background #2C3339 react [
        face/pane: get-face #source
    ]
]