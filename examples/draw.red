;;Remember 'draw' is a massive dialect (triangle, box, circle, arc, curve, etc, etc, etc ....)
Red [needs: 'view]
;; circle
 view [base 200x200 draw [pen yellow circle 100x100 40]]
;; square
 view [base 200x200 draw [pen red box 60x60 140x140]] 
;; triangle
 view [base 200x200 draw [pen blue triangle 60x110 140x110 100x50]]
;; polygon 
 view [base 200x200 draw [pen cyan polygon 100x60 120x120  60x140]]
;; box with fill-pen 
 view [base 200x200 draw [fill-pen red box 60x60 140x140]] 
;; circle with fill-pen
 view [base 200x200 draw [fill-pen yellow circle 100x100 40]] 
;; triangle with fill-pen 
 view [base 200x200 draw [fill-pen blue triangle 60x110 140x110 100x50]]
;; line with line-width set to 10
 view [base 200x200 draw [line-width 10 pen blue line 40x100 150x120]]
