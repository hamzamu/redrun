Red [needs: 'view]
folder: read %.
count: 0
foreach file folder [ 
    foreach ext [".jpg" ".gif" ".png" ".bmp"] [ 
        if find file ext [
        i: load file
        view/no-wait/options [title "Image Viewer" below    
        t: text font-size 12 "Click or Tap image>>"
        image i [unview]
                      ]   [actors: object [on-close: func [face event][quit]]]
        count: count + 1  
        t/text: append form "Click or Tap image> " count  
        do-events
        ]
    ]
]
if count = 0 [view [text "No image files found !"]]