;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;2.
; > : Number Number -> Boolean
; Calculates the values of 100/3 and (100 + 3) / (3 + 3). Returns true if first operand is greater than second else false .
(if (> (/ 100 3) ( / (+ 100 3) (+ 3 3))) true false)