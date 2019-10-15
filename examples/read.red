Red [] 
folder: read %.                                                ;;<-- read the default folder in.
count: 0
foreach file folder [                                        ;;<-- outer foreach loop to evaluate folder.
    foreach ext [".jpg" ".gif" ".png" ".bmp"] [     ;;<-- inner foreach loop to get image file extentions.
        if find file ext [
            print file                   ;;<-- and print them to console.
            count: count + 1      ;;<-- keep count.
        ]      ;;<-- end off  'if'  block.
    ]          ;;<-- end off inner 'foreach' loop.
]              ;;<--end of outer 'foreach' loop.
print rejoin [newline "Total Images: " count]    ;;<-- reduce and join the values and print.
halt         ;;<-- halts script.