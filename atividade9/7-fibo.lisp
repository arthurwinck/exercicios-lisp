(defun fibonacci (x)
    (cond
    ((= x 0) 0)
    ((= x 1) 1)
    ((= x 1) 2)
    (t (+ (fibonacci (- x 1)) (fibonacci (- x 2))))
    )
)

(defun main()
    (setq x (read))
    (write-line (write-to-string (fibonacci x)))
)

(main)