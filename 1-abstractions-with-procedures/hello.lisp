(defvar size 2)
(print size)

(defun is-positive(x) 
    (cond
        ((> x 0) (print "is positive"))
        ((= x 0) (print "is zero"))
        ((< x 0) (print "is negative"))
    )
)
(is-positive 9)
(is-positive -2)
(is-positive 0)