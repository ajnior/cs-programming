;; iteration
;; O = Order of

;; time complexity = O(x)
;; space = O(1)
(defun sum (x y)
    (if (= x 0)
        y
        (sum (- x 1) (+ y 1))
    ))

(print (sum 3 4))