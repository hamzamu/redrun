;;Here we use:    'request-file'  'request-dir'  'request-font'  pop-up system dialog boxes.
request-file/file %myfile.txt             ;;<-- pop-up 'Open' dialog box asking for myfile.txt.
request-file/file/save %myfile.txt     ;;<-- pop-up a 'Save' dialog box  for myfile.txt
request-dir                                      ;;<-- pop-up a 'folder' dialog box.
request-font                                    ;;<-- pop-up a 'font' dialog box.


;;Here we use:    'make-dir'      
make-dir %newDir/                               ;;<--create a new folder.

make-dir/deep %newDir/newSubDir/    ;;<--create a new folder with a sub folder.


;;Here we use:    'what-dir'                ;;<--get the active folder.  
dr: what-dir    
print dr  


;;Here we use:    'dir'         ;;<--lists the current dir. Or list the full  path.
dir                                         ;;<--simple - will list the current dir.
dir %/c/folder/                      ;;<--list the full path (where '%/c/folder/')  is your path.


to-file  "myfile.txt"                                              ;;<-- Convert to file! value.
== %myfile.txt

to-local-file   %/c/users/myfile.dat                    ;;<-- red file to local file format.
== "c:\users\myfile.dat"                          

to-local-file/full  %myfile.dat                             ;;<-- red file to full path.
== "c:\users\desktop\redthings\myfile.dat"

to-red-file "c:\users\myfile.dat"                         ;;<-- local file format to Red file.
== %/c/users/myfile.dat