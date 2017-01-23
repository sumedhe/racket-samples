#lang racket
(define cube (lambda (x) (* x x x)))
(cube 2)

(define (f fun x)
  (fun x))
(f sqr 5)
(f (lambda (x) (+ x 5)) 10)