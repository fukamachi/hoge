(defpackage #:hoge/tests/main
  (:use #:cl
        #:hoge))
(in-package #:hoge/tests/main)

(defun test-hi ()
  (format t "~&Is okay = ~A~%" (equal (with-output-to-string (*standard-output*)
                                        (hoge:hi))
                                      "Hello")))
