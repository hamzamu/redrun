Red [needs: 'view]
view [
 below
 t: text
 button "Save" [ save %myfile.txt "Some text"  t/text: "Saved"]   ;;<--Save to folder when button clicked.
  button "Load" [t/text:  load %myfile.txt]              ;;<-- load from folder when button clicked.
 button "Write" [write %myfile2.txt "More text"  t/text: "Written"]      ;;<-- Write when clicked.
 button "Read" [t/text: read %myfile2.txt]                                          ;;<--Read when clicked.
         ]
;;Check out the two files in your folder ....

;;Now delete them ....
Red [needs: 'view]
view [ 
        button "Delete" [ delete %myfile.txt  delete %myfile2.txt ]
        ]