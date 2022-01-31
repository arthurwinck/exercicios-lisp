(defun xor()
    (or (and T (not NIL)) (and (not T) NIL))
)

(defun main()
    (setq x (read))
    (setq y (read))
    (write-line (write-string (xor)))
)

(main)