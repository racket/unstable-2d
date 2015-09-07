#lang racket/base
(require 2d/lang/reader
         (only-in 2d/private/readtable make-2d-readtable))

(provide read read-syntax get-info)
