#lang racket
(define (gcd a b)    #this function is to find greatest common devisor
  (cond
    [(= b 0) a]
    [(> b a) (gcd b a)]
    [else
     (gcd b (modulo a b))]
    ))

(gcd 45 78)