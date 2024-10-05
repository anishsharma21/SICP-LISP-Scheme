#lang racket

(+ 3 5)
(- 7 9)
(* 8 3)

(define n 5)
(display n)
(newline)

(* n n)
(* (- n 1) n)

(define pi 3.147)
(define radius 3)
(define area (* pi radius radius ))
(define circumference ( * 2 pi radius ))
area
circumference

(define (square x)
    (* x x))

(square 3)

(square (square 3))

(define (sum-of-squares x y)
    (+ (square x) (square y)))

(sum-of-squares 3 5)
(sum-of-squares n (+ n 1))
