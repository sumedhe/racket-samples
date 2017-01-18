#lang racket
(define max 0)
(define num 0)
(let loop()
  (set! num (read))
  (cond
    [(> num max) (set! max num)])
  (when (> num 0) (loop))
  )
(display max)