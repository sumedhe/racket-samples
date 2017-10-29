#lang racket
(define (calculator exp)
  (cond ((null? exp) 0)                 
        ((null? (cdr exp)) (car exp))   
        (else                          
          (let ((operand1 (car  exp))
                (operator (cadr exp))
                (operands (cddr exp)))
            ((case operator             
               ((+) +)
               ((-) -))
             operand1
             (calculator operands))))))