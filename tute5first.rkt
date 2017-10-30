#lang racket
(define (oddEven number)
  (cond[ (=(remainder number 2) 0) (printf"~v is Even" number)]
       [else (printf"~v is Odd" number)]))
(oddEven 10)