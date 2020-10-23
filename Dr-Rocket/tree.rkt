;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname agactaarama) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(define myTree (list 10 (list 8 (list 15 '() '()) '())
                       (list 9 (list 19 '() '() ) '() )))

(define (root agac)(first agac))
(define (sol agac) (car(cdr agac)))
(define (sag agac) (car( cdr(cdr agac))))

;(root (sol myTree))





(define (deneme agc sayi) ( cond [(empty? agc) 0]
                      [ (=(root agc ) sayi) sayi]
                      [else
                           (+ (deneme (sol agc) sayi)
                              (deneme (sag agc) sayi ))]))
(define denemeagac (list 8 '() '() ))



(deneme myTree 19)