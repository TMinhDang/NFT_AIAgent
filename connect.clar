(define-data-var image-counter uint u0)
(define-map image-uri uint (string-ascii 256))

(define-public (create-image (uri (string-ascii 256)))
  (let ((id (var-get image-counter)))
    (begin
      (map-set image-uri id uri)
      (var-set image-counter (+ id u1))
      (ok id))))
      
(define-read-only (get-image-uri (id uint))
  (match (map-get? image-uri id) uri
    (ok uri)
    (err u100))) ; Lỗi: không tìm thấy ảnh
