#lang sicp

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; Solution: if b > 0, then the operation used is plus which keeps the a + |b| if b < 0,
; then a - (-b) will be applied which is the same as a + b which keps the form a + |b|