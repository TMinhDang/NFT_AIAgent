Dự án blockchain sử dụng ngôn ngữ Clarity trên Stacks blockchain, với các thành phần sau:

Agent 1 - Tạo ảnh: Một smart contract chịu trách nhiệm tạo hoặc lưu trữ thông tin về một ảnh (ví dụ: URL hoặc hash trên IPFS).
Agent 2 - Đánh giá ảnh: Một smart contract đánh giá giá trị tiền của ảnh (giả lập hoặc dựa trên logic cụ thể, ví dụ: 100-500 USD/STX).
Cơ chế người dùng:
Người dùng nhập số tiền họ muốn trả để "mua" ảnh.
Hệ thống so sánh số tiền người dùng nhập với giá trị ảnh do Agent 2 đưa ra:
Nếu số tiền < giá trị ảnh → Tăng biến đếm (count up).
Nếu số tiền ≥ giá trị ảnh → Giảm biến đếm (count down).
Mục tiêu: Xây dựng một hệ thống trên blockchain để quản lý việc tạo ảnh, đánh giá giá trị, và tương tác của người dùng với cơ chế đếm tăng/giảm dựa trên số tiền đặt giá.
