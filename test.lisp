;;;; test.lisp

(defpackage #:mjf-99bottles/test
  (:use #:cl
        #:lisp-unit
        #:mjf-99bottles/core))

(in-package #:mjf-99bottles/test)

(define-test test-01
  (assert-equal "Jello, Whirled!" (jello)))
