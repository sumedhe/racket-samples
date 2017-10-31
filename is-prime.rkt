#lang racket
(define (is-prime num)
  (define i 2)
  (let loop()
    (when (> (modulo num i) 0)
      (set! i (+ i 1))
      (loop)
      ))
  (= i num)
  )

(is-prime 10)
(is-prime 20)
