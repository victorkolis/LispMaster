;;;; Author: Victor Kolis 
;;;; Purpose: This code pushes the computer into a binary search. Numbers ranging from 1-100
;;;; Version: 1.0.0

;; Defining variables
(defparameter *small* 1)
(defparameter *big* 100)

;; Defining the function
(defun guess-my-number () 
    (ash (+ *small* *big*) -1))


;; Defining the smaller & bigger functions
(defun smaller ()
    (setf *big* (guess-my_number))
    (guess-my-number))

