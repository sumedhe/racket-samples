#lang racket
(define mult (lambda (x) (lambda (y) (* x y))))

(define mult5 (mult 5))
(mult5 4)

((mult 5) 4)