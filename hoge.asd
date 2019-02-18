(defsystem "hoge"
  :class :package-inferred-system
  :pathname "src"
  :depends-on ("hoge/main")
  :in-order-to ((test-op (test-op "hoge/tests"))))

(defsystem "hoge/tests"
  :pathname "tests"
  :depends-on ("hoge")
  :components
  ((:file "main")))
