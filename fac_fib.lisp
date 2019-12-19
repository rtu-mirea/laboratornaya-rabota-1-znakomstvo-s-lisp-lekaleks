(defun factorial (n)
    (if (= n 0)
        1
        (* n (factorial (- n 1))))
)

(defun fibonacci(n) 
    (if (< n 3) 
        1 
        (+ (fibonacci(- n 1)) (fibonacci(- n 2)))) 
)

(loop for i from 1 to 16
    do (format t "~D," (fibonacci i))
    finally (format t "..~%"))

(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))