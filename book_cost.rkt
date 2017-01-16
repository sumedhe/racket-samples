#lang racket
(define (discount price)
  (* price 0.4)
)

(define (cost price copies)
  (+ (* copies (- price (discount price))) 3 (* 0.75 (- copies 1)))
)

(cost 24.95 60)