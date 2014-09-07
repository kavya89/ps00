;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;9.
; even-num?: Number -> Boolean
; GIVEN: A number
; RETURNS : Boolean
(define (even-num? number) (if (equal?(remainder number 2) 0) true false))

;Example 1 :
(even-num? 2)

;Test 1:
(check-expect (even-num? 10) true)

;Test 2:
(check-expect (even-num? 1) false)

;Test 3:
(check-expect (even-num? 0) true)