#lang racket
(define (printname n)
  (cond
    [(> n 0) (displayln "sumedhe") (printname (- n 1))]))

(printname 10)