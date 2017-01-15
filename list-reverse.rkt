#lang racket
(define (reverse lst)
  (if (empty? lst) lst (append (reverse (rest lst)) (list (first lst)))))

(reverse '(1 2 3 4 5))