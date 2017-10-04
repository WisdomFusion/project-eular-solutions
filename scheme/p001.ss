(define sum-of-multiples
    (lambda (n)
      (cond
        ((zero? n) 0)
        ((or
          (zero? (modulo n 3))
          (zero? (modulo n 5)))
         (+ n (sum-of-multiples (sub1 n))))
        (else (sum-of-multiples (sub1 n))))))

(sum-of-multiples 999)

