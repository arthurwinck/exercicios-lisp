(defun absolute(x)
    (if (> x 0)
        x
        (* x -1)
    )
)

(defun podetriangulo(x y z)
    (if (and (< (absolute (- y z)) x) (< (absolute (- x z)) y) (< (absolute (- x y)) z))
        "Temos um triângulo!"
        "Não temos um triângulo"
    )
)

(defun main()
    (setq x (read))
    (setq y (read))
    (setq z (read))
    (write (podetriangulo x y z))
)

(main)