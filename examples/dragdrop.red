;;using 'loose',  'on-up',  'offset' and 'mold'
;;boundaries, there's always boundaries.
Red [needs: 'view]
view [title "Drag/Drop"
          size 300x200
          b: box red  "Drag/Drop" loose on-up [
          if b/offset/x > 220 [print "X right side boundary" b/offset/x: 220]
          if b/offset/x < 0 [print "X left boundary" b/offset/x: 1]
          if b/offset/y > 120 [print "Y bottom boundary" b/offset/y: 120]
          if b/offset/y < 0 [print "Y top boundary" b/offset/y: 1]
          b/text: mold b/offset print b/offset
 ]
    ]