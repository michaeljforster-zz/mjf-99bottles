;;;; core.lisp

(defpackage #:mjf-99bottles/core
  (:use #:cl)
  (:export #:jello))

(in-package #:mjf-99bottles/core)

(defun jello ()
  "Jello, Whirled!")
