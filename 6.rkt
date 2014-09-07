;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;6.
;quadratic-root : Number Number Number -> Number  
;Given : variables a , b and c of quadratic equation .
;Returns : Positive root of quadratic equation.
(define (quadratic-root a b c) (/ (+ (- 0 b) (sqrt (- (sqr b) (* 4 a c)))) (* 2 a)))

;Example 1:
(quadratic-root 2 3 1) 

;Example 2: 
(quadratic-root 1 -5 6)

;Example 3:
(quadratic-root 4 5 2) 