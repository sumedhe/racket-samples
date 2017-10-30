#lang racket
(define maxim -1)
(define (maxlist arr)
  (cond[(empty? arr) maxim]
       [(>(first arr) maxim) (set! maxim(first arr)) (maxlist (rest arr))]
       [else (maxlist (rest arr))]))

(maxlist '(90 7 30 5 100))