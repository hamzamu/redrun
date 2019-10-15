;; detect keypress:    'x'    'q'    'space bar'....    should be easy to adapt for other keys.
Red [ needs: 'view]
;;;; get a keypress ;;;;
view/options [ t: text "hit 'space', 'x', or 'q' keys !"][
            actors: object [on-key: func [key event] [
            if event/key = #"x" [t/text: "'x' key pressed."]
            if event/key = #"q" [t/text:  "'q' key pressed."]
            if event/key = #" " [t/text: "'space bar'pressed."] 
            if event/key = #"^M" [t/text: "Return. key pressed"] 
          ]  ]  ] 
;;  see also 'on-enter'  for  Return key press

;;  see also 'function'  for a better example of 'func'

;; hit a key and see what it is ....
view [field on-key-down [print mold event/key ]  ]