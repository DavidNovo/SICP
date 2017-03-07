#lang sicp
;; Project 0
;;
;; part 2 expressions to evaluate

(inc 50)

-37
;; when executed, returns the value

(* 3 4)
;; returns the result of operation 12

(> 10 9.7)
;; returns the result of operation, #t a boo0lean

(- (if (> 3 4)
       7
       10)
   (/ 16 10))
;; this returns 8 2/5

(if (> 3 4)
       7
       10)
;; this returns the atom 10
;; the first line is for true case
;; second line is for the false


(/ 16 10)
;; this returns the atom 1 3/5

(* (- 25 10)
   (+ 6 3))

(define double (lambda (x) (* 2 x)))
;; this form does not return anything

double
;; this returns a label '#<procedure:double>'

;;Double
;; upper and lower case are treated differently
;; error message is 'Double: unbound identifier in module

(define c 4)
;; returns nothing when executed
c

(double c)
;; returns the atom 8

c
;; this returns 4, not 8


(double (double (+ c 5)))
;; returns value 36

(define times-2 double)
;; when executed, returns nothing

(times-2 c)
;; returns 8

times-2
;; returns a label, #<procedure:double>

c
;; returns value 4

(define d c)
d
;; returns value 4

(= c d)
;; returns boolean #t

(cond ((>= c 2) d)
      ((= c (- d 5)) (+ c d))
      (else (abs (- c d))))
;; returns value 4


(>= c 2)
;; returns boolean #t


