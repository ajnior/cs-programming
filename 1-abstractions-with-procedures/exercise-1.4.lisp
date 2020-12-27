;;Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

(defun a-plus-abs-b (a b) 
   (if (> b 0) (print (+ a b)) (print (- a b)))
)

(a-plus-abs-b 1 -3)
(a-plus-abs-b 1 3)