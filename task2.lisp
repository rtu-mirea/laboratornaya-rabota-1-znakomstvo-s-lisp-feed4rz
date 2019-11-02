(defun sum(list)    
    (+ 
        (nth 1 list) 
        (nth 3 list)
    )    
)

;; 1
(print(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4))))

;; 2
(print(nth 1 (nth 4 (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))

;; 3
(print (sum (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4))))

;; 4
(print(nth 2 (nth 0 (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))
