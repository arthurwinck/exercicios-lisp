(defun absolute(x)
    (if (> x 0)
        x
        (* x -1)
    )
)

(defun main()
    (setq x (read))
    (write-line (write-to-string (absolute x)))
)

(main)