;;; A simple SICP Lisp example file.
;;; This demonstrates basic function definition and evaluation in Scheme,
;;; the dialect of Lisp used in SICP.

;;; To run this file, you might use a Scheme interpreter like DrRacket or Guile:
;;; guile -s sicp_example.lisp
;;; csi -s sicp_example.lisp

;; Prints a welcome message
(display "Hello, SICP world!")
(newline)

;; Defines a simple 'square' procedure
(define (square x)
  (* x x))

;; Computes and prints the square of 10
(display "The square of 10 is: ")
(display (square 10))
(newline)

;; Defines a recursive 'factorial' procedure
(define (factorial n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

;; Computes and prints the factorial of 5
(display "The factorial of 5 is: ")
(display (factorial 5))
(newline)
