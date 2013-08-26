;;;; package.lisp

(defpackage #:cl-curlex
  (:use #:cl
	#+sbcl #:sb-c
	#+cmucl #:c
	#+ecl #:compiler
	#+ccl #:ccl)
  (:export #:with-current-lexenv #:fart-current-lexenv
	   #+(or sbcl cmucl) #:abbrolet))

