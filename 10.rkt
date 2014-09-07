;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;10.
;sumOfLargest: Number Number -> Number
;Given: Three numbers num1 , num2 and num3
;Returns : sum of the two larger numbers .
 
(define (sumOfLargest num1 num2 num3) 
  (cond [(and (< num1 num2) (< num1 num3 )) (+ num2 num3)]
        [(and (< num2 num1) (< num2 num3 )) (+ num1 num3)]
        [else (+ num1 num2)]
      ))

;example1 : Three equal numbers
(sumOfLargest 2 2 2)

;example2 : Two equal numbers
(sumOfLargest 1 2 2)

;example3 : Three different numbers
(sumOfLargest 1 2 3)

;example4 : Two equal numbers
(sumOfLargest 2 2 1)

;example5 : Two equal numbers
(sumOfLargest 2 1 2)