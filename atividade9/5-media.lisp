(defun media(x y z)
    (if (>= (/ (+ x y z) 3) 6)
        "Aprovado"
        "Desaprovado"
    )
)

(defun main()
    (setq x (read))
    (setq y (read))
    (setq z (read))
    (write-line (media x y z))
)

(main)