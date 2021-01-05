;; iteration
;; O = Order of

;; time = O(x)
;; space = O(x)

(defun sum (x y)
   (if (= x 0)
    y
    (+ 1 (sum (- x 1) y))))

(print (sum 3 4))

;; Illustration of the process using substituion model
;; (+ 1 (sum 2 4))
;; (+ 1 (+ 1 (sum 1 4)))
;; (+ 1 (+ 1 ( + 1 (sum 0 4))))
;; (+ 1 (+ 1 (+ 1 4)))
;; (+ 1 (+ 1 5))
;; (+ 1 6)
;; 7