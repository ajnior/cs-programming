;; Translate the following expression into prefix form:
;; https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/ch1-Z-G-3.gif

(print 
    (/ 
        (+ 5 4
            (- 2 (- 3 (+ 6 (/ 4 5))))
        )

        (* 3 
            (- 6 2) 
            (- 2 7)
        )
    )
)