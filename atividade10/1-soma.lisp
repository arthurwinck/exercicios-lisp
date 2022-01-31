(defun soma (lista)
    (if (null lista) ;lista vazia
        0
        (+ (car lista) (soma (cdr lista))) ; car = primeiro elemento da lista, cdr = resto da lista
    )
)

(defun main()
    (write-line (write-to-string (soma (list 1 2 3 4))))
)