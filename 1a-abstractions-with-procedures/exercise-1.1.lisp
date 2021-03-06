;; Below is a sequence of expressions. What is the result printed by the interpreter in response to each expression? Assume that the sequence is to be evaluated in the order in which it is presented.

(print 10) ;; 10
(print (+ 5 3 4)) ;; 12
(print (- 9 1)) ;; 8
(print (/ 6 2)) ;; 3
(print (+ (* 2 4) (- 4 6))) ;; 6

(defvar a 3)
(defvar b (+ a 1))

(print (+ a b (* a b))) ;; 19
(print (= a b)) ;; NIL, represents empty list and false for Boolean tests.

(print
    (if 
        (and 
            (> b a) (< b (* a b))
        ) b a
    )
) ;; 4

(print 
    (cond
        ((= a 4) 6)
        ((= b 4) (+ 6 7 a))
        (else 25)
    )    
) ;; 16

(print (+ 2 (if (> b a) b a))) ;; 6

(print 
    (* 
        (cond 
            ((> a b) a)
            ((< a b) b)
            (else -1)
        )
        (+ a 1)
    )
) ;; 16