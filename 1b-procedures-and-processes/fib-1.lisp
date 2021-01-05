;; FIBONACCI

;; fib - recursive
;; fib has to calculate already calculated values, such as 'fib1', 'fib2' and so on...
;; time complexity = O(fib(n))
;; space = O(n)
(defun fib (n)
    (if (< n 2)
        n
        (+ (fib (- n 1)) (fib (- n 2)))
    ))

(print (fib 12))