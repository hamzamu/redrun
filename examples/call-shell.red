call/shell "explorer.exe"
call/shell "notepad.exe"

call "start/min cmd"         ;;<--  cmd prompt minimised.
call "start/max cmd"        ;;<-- cmd prompt maximised.

call "start mkdir myfolder"     ;;<-- create new folder.
call "start rename myfolder newfolder"    ;;<-- Rename the folder.
call "start rd newfolder"     ;;<--Remove/delete  folder.

call "start copy nul > myfile.txt"    ;;<-- Create an empty file.
call "start rename myfile.txt newfile.txt"   ;;<--Rename the file.
call "start copy newfile.txt mycopy.txt"     ;;<--make a copy of a file.

call "start/b del newfile.txt"    ;;<-- Delete file. Note 'start/b'  to close cmd window after execution.
call/shell "del newfile.txt"    ;;<--Alternatively, this gives same result - delete and close cmd.

call "start color fc"   ;;<- cmd colour.
call "start color 9 9"     ;;<--this should give a list of all the 'cmd' colour posibilities.

call "start echo Hello World !"     <--This will display the 'Hello World' message in the cmd window.
call "start  ECHO ^G"    ;;<--A sound on most pc's.

call "start date"     ;;<--The date.   
call "start time"     ;;<-- The time.    

call "start ver"     ;;<-- Gives the windows version.
call "start dir"     ;;<-- display the folder contents