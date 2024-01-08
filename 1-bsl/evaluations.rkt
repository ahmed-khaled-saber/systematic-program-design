;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname evaluations) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Evaluaton Steps
; validation: All Expressions Produces the same value 
(/ (* 3 4) (+ (- 7 4) 3))
(/ 12      (+ (- 7 4) 3))
(/ 12      (+ 3       3))
(/ 12                  6)
2
