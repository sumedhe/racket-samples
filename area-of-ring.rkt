#lang racket
(define (area-of-disk r)
  (* pi r r))

(define (area-of-ring outer inner)
  (- (area-of-disk outer) (area-of-disk inner)))

(area-of-ring 5 4)
