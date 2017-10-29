#lang racket
(define (expo base n)
  (cond ((or (= base 1) (= n 0)) 1)
        (else (* base (expo base (- n 1))))))

(expo 2 3)
