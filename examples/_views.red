Red [needs: 'view]
v1: view/no-wait [backdrop orange size 300x300 h5 "Hello"]
v2: view/no-wait [backdrop green size 250x200 h5 "World"]
v2/offset: 700x450
v3: view/no-wait [backdrop yellow
        button "unview/only v1" [unview/only v1] 
        button "unview/only v2" [unview/only v2]
        button "unview/all" [unview/all] return
        text "An unview thing ! "
]
v3/offset: 800x500