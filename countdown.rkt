#lang racket
(define (countdown n)
  (displayln n)
  (if (> n 0) (countdown (- n 1)) (print "end")))

(define (countup n)
  (if (> n 0) (countup (- n 1)) (displayln "start"))
  (displayln n))

(countdown 10)
(countup 10)