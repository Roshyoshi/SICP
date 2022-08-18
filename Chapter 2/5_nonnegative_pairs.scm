(define (int-cons a b)
    (* (expt 2 a) (expt 3 b)))

(define (int-car x)
    (if (= (remainder x 3) 0)
        (int-car (/ x 3))
        (round (/ (log x) (log 2)))
    ))

(define (int-cdr x)
    (if (= (remainder x 2) 0)
        (int-cdr (/ x 2))
        (round (/ (log x) (log 3)))
    ))
