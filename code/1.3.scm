
(load "common.scm")

(define (two_square x y z)

  (square_sum (bigger x y)
	      (bigger (smaller x y) z)))

(load "test-manager/load.scm")

(define-each-check

    (= (two_square 1 2 3)
       13)

)

(run-registered-tests)
