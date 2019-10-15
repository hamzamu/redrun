Red [
    Title: "View Test"
    Needs: 'View
    Author: "hamza"
    ]
;ask user's inputs:
win: [
    title "Bubbles"
    ; size 800x600
    style vline: base 2x60 
    origin 30x30
    space 25x25
    editor: area 500x300
    
    return
     group-box [
            text "Name"  field return
            text "Age"   field return
            text "Phone" field
        ] return

     pad 15x100 button "Save" [
        unview 
        save %note.txt reduce [editor/text command/text]
        print [editor/text command/text]
    ]
    return
    pad 15x0 button "Cancel" button "Submit"
    return
    across bottom  command: field 190
    ;return
    
    ;text "end date:" end-date: field 
    

    ;across bottom  button "Ok"
    ;return
]

view win
