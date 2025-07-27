(define-map image-value uint uint)
(define-data-var count int 0) 

(define-data-var image-counter uint u0)
(define-map image-uri uint (string-ascii 256))
(define-public (set-value (image-id uint) (value uint))
(begin
    (map-set image-value image-id value)
    (ok true)))


(define-public (buy-image (image-id uint) (user-price uint))
(match (map-get? image-value image-id) value
    (begin
      (if (< user-price value)
          (var-set count (+ (var-get count) 1))
          (var-set count (- (var-get count) 1)))
      (ok (var-get count)))
    (err u101))) 

(define-read-only (get-count) (ok (var-get count)))
