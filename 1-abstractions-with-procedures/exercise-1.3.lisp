(defun square (x) (* x x))

(defun squareSum (x y) (+ (square x) (square y)))

(defun sumOfLargestTwoSquared(x y z)
    (cond 
        ((and (>= (+ x y) (+ y z)) (>= (+ x y) (+ x z))) (print (squareSum x y)))
        ((and (>= (+ x z) (+ y z)) (>= (+ x z) (+ x y))) (print (squareSum x z)))
        ((print (squareSum y z)))
    )
)

(sumOfLargestTwoSquared 1 2 3)