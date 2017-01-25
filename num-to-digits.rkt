#lang racket
(define (num-to-digits num)
  (define digit-list empty)
  (let loop()
    (when (> num 0)
      (set! digit-list (cons (number->string (modulo num 10)) digit-list))
      (set! num (truncate (/ num 10)))
      (loop)
      )
    )
  digit-list
  )

(num-to-digits 256321)
