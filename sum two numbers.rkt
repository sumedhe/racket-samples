#lang racket
(define (mySum L)
  (if (empty? L) 0
      (+ (first L) (mySum (rest L))))
  )