Red [
     Title: "Jackal replicating Elm's counter"
]

view [
    title "Elm Counter"
    style button_+-: button [
        switch face/text [
            "+" [attempt [counter_text/data: counter_text/data + 1]]
            "-" [attempt [counter_text/data: counter_text/data - 1]]
        ]
    ]
    counter_text: text "0" return button_+- "-" button_+- "+" return
 ]