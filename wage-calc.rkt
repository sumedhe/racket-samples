#lang racket
(define (wage h)
  (* 150 h))

(define (ot h)
  (* 75 h))

(define (total-income h1 h2)
  (+ (wage h1) (ot h2)))

(define (tax income)
  (* income 0.1))

(define (take-home h1 h2)
  (define income (total-income h1 h2))
  (- income (tax income)))

(take-home 40 20)