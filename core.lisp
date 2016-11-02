;;;; core.lisp

(defpackage #:mjf-99bottles/core
  (:nicknames #:mjf-99bottles)
  (:use #:cl)
  (:export #:jello))

(in-package #:mjf-99bottles/core)

(defun jello ()
  "Jello, Whirled!")
