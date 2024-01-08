;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2-make-easy-cleaner) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define WIDTH  100)
(define HEIGHT 100)


; take time to think what half-tw does!
(define (half-tw x)
  (+ x (/ (- WIDTH x) 2)))


; consider this version of the program

;; Number -> Number

;; given a y coordinate, produce y coordinate half way between it and Height

(check-expect (half-th 0)  (/ HEIGHT 2)) ;50
(check-expect (half-th 30) (+ 30 (/ (- HEIGHT 30) 2))) ; 65

;(define (half-th y) 0)

;(define (half-th)
;  (... y))

(define (half-th y)
  (+ y (/ (- HEIGHT y) 2)))

; yes Recipe makes easy function a little bit harder, however more cleaner and comberhensive!