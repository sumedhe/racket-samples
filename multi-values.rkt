#lang racket
(define (f x y)
  (values (+ x y) (* x y)))

(f 4 5)