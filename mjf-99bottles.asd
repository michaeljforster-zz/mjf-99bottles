;;;; mjf-99bottles.asd

#-asdf3.1 (error "MJF-99BOTTLES requires ASDF 3.1 or later. Please upgrade your ASDF.")

(asdf:defsystem "mjf-99bottles"
  :description "Common Lisp version of Sandi Metz and Katrina Owen's 99bottles"
  :author "Michael J. Forster <mike@forsterfamily.ca>"
  :license "MIT"
  :version "0.0.1"
  :class :package-inferred-system
  :defsystem-depends-on ("asdf-package-system")
  :depends-on ("mjf-99bottles/core")
  :in-order-to ((test-op (test-op "mjf-99bottles/test"))))

(asdf:defsystem "mjf-99bottles/test"
  :depends-on ("mjf-99bottles/test")
  :perform (test-op (o c)
                    (uiop:symbol-call "LISP-UNIT"
                                      "RUN-TESTS"
                                      :all
                                      "MJF-99BOTTLES/TEST")))
