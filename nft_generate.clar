(define-map image-value uint uint) ;; Giá trị định giá cho từng ảnh
(define-data-var count int 0) ;; Biến đếm

;; Gán giá trị cho ảnh (ví dụ: chỉ Owner có thể gọi nếu cần bảo mật)
(define-public (set-value (image-id uint) (value uint))
  (begin
    (map-set image-value image-id value)
    (ok true)))

;; Người dùng nhập giá để "mua" → hệ thống điều chỉnh biến đếm
(define-public (buy-image (image-id uint) (user-price uint))
  (match (map-get? image-value image-id) value
    (begin
      (if (< user-price value)
          (var-set count (+ (var-get count) 1))
          (var-set count (- (var-get count) 1)))
      (ok (var-get count)))
    (err u101))) ;; Lỗi: không tìm thấy định giá ảnh

(define-read-only (get-count) (ok (var-get count)))
