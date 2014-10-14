
(define (bigger x y)
  (if (> x y)
      x
      y))

(define (smaller x y)
  (if (< x y)
      x
      y))

(define (square x)
  (* x x))

(define (square_sum x y)
  (+ (square x) (square y)))

(define (abs x)
  (if (> x 0) x (- x)))






