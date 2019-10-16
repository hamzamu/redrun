Red [ needs: 'view] 
 flags: clear []
    append flags 'modal
    append flags 'no-min
    append flags 'resize
    append flags 'no-border
    view/flags  [text "Hello World" ] flags

;; or this will do the same thing
view/flags  [text "Hello World" ] ['modal 'no-min 'resize]