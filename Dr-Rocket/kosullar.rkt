#lang racket
(define a 10)
(define b 20)

(cond [(= a b) (print "esit")]
      [(< a b) (print "b buyuk")]
      [(> a b) (print "a buyuk")])