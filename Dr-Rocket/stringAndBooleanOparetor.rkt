#lang racket
(define s1 "merhaba")
 s1
(string-length s1)

(string-append s1 (number->string(string-length s1)))

#true
#false

(define x #true)
(define y #false)

(or x y)
(and x y)

(define z 4)

(if (= 1 1) (print "dogru") (print "yanlıs"))
(if (= z 0) 0 (/ 1 z))