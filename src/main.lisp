(uiop:define-package #:hoge
  (:nicknames #:hoge/main)
  (:use #:cl)
  (:use-reexport #:hoge/secondary)
  (:export #:hi))
(in-package #:hoge)

(defun hi ()
  (format t "~&Hello, World~%"))
