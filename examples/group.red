Red[
    Title: 'Test'
    Needs: 'View
]
   digit: charset "0123456789"
    view [
        style label: text bold right 40
        style err-msg: text font-color red hidden
    
        group-box "Person" 2 [
            origin 20x20
            label "Name" name: field 150
            label "Age"  age:  field 40
            label "City" city: field 150
            err-msg "Age needs to be a number!" react later [
                face/visible?: not parse age/text [any digit]
            ]
        ]
        button "Save" [save %person.txt reduce [name/text age/text city/text]]
    ]
    set [name age city] load %person.txt
    ?? name ?? age ?? city