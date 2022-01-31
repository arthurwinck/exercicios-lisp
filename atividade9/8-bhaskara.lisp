(defun bhaskara(a b c)
    (cond 
        ((> (sqrt (- (* b b) (* 4 a c))) 0) (list (/ (- (- b 0) (isqrt (- (* b b) (* 4 a b)))) (* 2 a)) (/ (+ (- b 0) (isqrt (- (* b b) (* 4 a b)))) (* 2 a)) ))
        ((= (sqrt (- (* b b) (* 4 a c)) 0)) (/ (- b 0) (* 2 a)))
        (t "Não há soluções")
    )
)

(defun main()
    (setq x (read))
    (setq y (read))
    (setq z (read))
    (write-line (write-to-string (bhaskara x y z)))
)

(main)