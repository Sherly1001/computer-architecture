## Sự thay đổi của các thanh ghi sau khi chạy
- Sau khi chạy lệnh `lui`:
  - Thanh ghi $s0 chuyển từ 0x00000000 sang 0x21100000
  - Thanh ghi pc chuyển từ 0x00400000 sang 0x00400004
- Sau khi chạy lệnh `ori`:
  - Thanh ghi $s0 chuyển từ 0x21100000 sang 0x2110003d
  - Thanh ghi pc chuyển từ 0x00400004 sang 0x00400008

## Kiểm tra vùng text trên RAM
- Byte đầu tiên của vùng text trùng giá trị với cột Code trong cửa sổ Text Segment
- Byte tiếp theo là giá trị của lệnh tiếp theo trong cửa sổ Text Segment
