(define a 0)
(define b 1)

(let loop ((n 10))
    (unless (zero? n)     
        (display a)
        (newline)
        (set! b (+ b a))
        (set! a (- b a))
        
        (loop (- n 1))))