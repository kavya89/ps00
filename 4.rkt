;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;4.
; tip : NonNegNumber Number[0.0,1.0] -> Number
; GIVEN: the amount of the bill in dollars and the percentage of tip
; RETURNS: the amount of the tip in dollars.
(define (tip bill percentageTip) 
  (cond [(<= percentageTip 1.0) (* bill percentageTip)]
        [else "Entered Tip is greater than 100%"])
  )

;Example 1:
(check-expect (tip 10 0.15) 1.5)

;Example 2:
(check-expect (tip 20 0.17) 3.4)

;Example 3:
(check-expect (tip 30 0.00) 0)

;Example 4:
(check-expect (tip 40 1.1) "Entered Tip is greater than 100%")