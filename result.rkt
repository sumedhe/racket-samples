#lang racket
(define (result mark)
  (cond
    [(>= mark 75) "A"]
    [(>= mark 65) "B"]
    [(>= mark 50) "C"]
    [else "FAIL"]
    ))

(result 75)
(result 30)