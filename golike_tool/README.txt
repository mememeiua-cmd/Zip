========================================
  GOLIKE TOOL ĐA NỀN TẢNG - v1.0
  LinkedIn | Snapchat | Pinterest
========================================

YÊU CẦU:
  - PHP 7.4+ (CLI)
  - Extension: curl, json

CÁCH CHẠY:
  php golike_multi.php

HƯỚNG DẪN:
  1. Nhập số giây delay (khuyến nghị 15-20s)
  2. Nhập Auth token từng tài khoản (tối đa 10)
  3. Gõ 'ok' để bắt đầu chạy

LẦN SAU:
  - Tool tự động nhớ Auth đã nhập
  - Chọn (y) để dùng lại, (d) để xóa và nhập mới

TÍNH NĂNG:
  ✓ Hỗ trợ đa nền tảng (LinkedIn, Snapchat, Pinterest)
  ✓ Smart Delay - tự điều chỉnh theo lỗi API
  ✓ Auto Cancel - tự hủy job lỗi
  ✓ Lưu Auth - không cần nhập lại
  ✓ Vòng lặp 24/7 tự động
  ✓ Xử lý lỗi preg_match đúng $matches[1]

LƯU Ý:
  - File .golike_auth_multi.json lưu auth, đừng share
  - Nền tảng có thể thêm trong $platforms array
