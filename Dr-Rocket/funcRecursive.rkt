#lang racket

(define (ikimisli a)(* 2 a))
(ikimisli 100)

(define (topla a b) (+ a b))
(topla 25 50)

(define (uygula fonksiyon a b)(fonksiyon a b))
(uygula + 10 20)
(uygula * 20 10)
(uygula / 10 20)

(define (fact n) (if(= n 0) 1
                    (* n (fact(- n 1)))))
(fact 5)

(define (fib m) (if (= m 1) 1
                    (if (= m 2) 1
                        (+ (fib (- m 1)) (fib (- m 2))))))
(fib 8)