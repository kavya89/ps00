;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;8.
; circumference : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area, using the formula  pi * r * r.
(define (circle-area r) ( * pi r r))

;Example 1: 
(circle-area 1)

;Example 2:
(circle-area 5) 

;Example 3:
(circle-area 7) 