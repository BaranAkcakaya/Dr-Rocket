;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname diziler) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))
(list 1 2 3 4 5)
(list 1 2 "c" "d")
(define a(list 18 2 93))
a
(first a) (car a)
(rest a) (cdr a)
(append (list 10) a)
(cons 10 a)
(cons (list 10) a)

(define (birartı l1) (if (empty? l1) '()
                         (cons (+ 1 (car l1))
                               (birartı (rest l1)))))
(birartı a)


(define (kare f l1) (if (empty? l1) '()
                       (cons (f (car l1))
                             (kare f (rest l1)))))
(define (yenif a) ( * a a))
(kare yenif (list 4 8 9))

(define x (list 4 5 6 7 8))
(define y (list 14 25 36 47))
(define (topla x y)(cond[(empty? x) y]
                        [(empty? y) x]
                        [else (cons (+ (car x) (car y))
                               (topla (cdr x) (cdr y)))]
                        
                        ))
(topla x y)