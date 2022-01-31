(defun potenciacao (x y)
    (if (= y 0)
        1
        (* x (potenciacao x (- y 1)))
    )
)

(defun main()
    (setq x (read))
    (setq y (read))
    (write-line (write-to-string (potenciacao x y)))
)

(main)