#lang racket
(define n 0)
(let loop()
  (when (<= n 10)
    (displayln n)
    (set! n (+ n 1))
    (loop)))