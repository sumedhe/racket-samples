#lang racket
(define PI 3.14)

(define (area-of-disk r)
  (* PI r r))

(define (area-of-rect w h)
  (* w h))

(define (area-of-cylinder radius height)
  (+ (area-of-disk radius) (area-of-rect (* 2 PI radius) height)))

(area-of-cylinder 3 5)