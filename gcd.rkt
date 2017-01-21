#lang racket
(define (gcd a b)
  (cond
    [(= b 0) a]
    [(> b a) (gcd b a)]
    [else
     (gcd b (modulo a b))]
    ))

(gcd 15 24)