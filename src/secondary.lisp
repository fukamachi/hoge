(defpackage #:hoge/secondary
  (:use #:cl)
  (:export #:okay))
(in-package #:hoge/secondary)

(defun okay ()
  (format t "~&Everything is okay~%"))
