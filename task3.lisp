(defun fibonacci(n)
    (if (< n 3)
        1
        (+ (fibonacci (- n 2))(fibonacci (- n 1)))
    )
)

(loop for i from 1 to 16
    do (format t "~D! = ~D~%" i (fibonacci i)))
