;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname node-tree) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(list 1 '() '())
(define a1(list 1
                (list 2 '() '())
                (list 3 '() '())))

(define (kok agac)(first agac))
(kok a1)

(define (topla agac)(if(empty? agac) 0 (+(first agac)
                                         (topla (car (cdr agac)))
                                         (topla (car (cdr(cdr agac)))))))
(topla a1)