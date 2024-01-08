;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 4-incosistencies) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; The Design Recipe Elements Inconsistencies

; String -> Boolean

; produce true if the given Number is of length 0

(check-expect (empty-string? "") 0)
(check-expect (empty-string? 0) true)
(check-expect (empty-string? "non empty") false)

;(define (empty-string? s) false)

(define (empty-string? s)
  (zero? (string-length s)))
