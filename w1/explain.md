## Vùng data
- Khai báo biến `data` có kích thước 16 x 16 word và khởi tạo bằng 0

## Vùng text
### Khởi tạo các thanh ghi
- Sử dụng thanh ghi $t0 và $t1 để lưu tổng số hàng và tổng số cột
- Sử dụng thanh ghi $s0 và $s1 để lưu số hàng và số cột hiện tại
- Sử dụng thanh ghi $t2 để lưu giá trị của counter (khởi tạo bằng 0)
### Vòng lặp
- B1: Tính index hiện tại trong mảng cho `data[i][j]`
    - index =   i  * num_rows + j
    =>  $s2 = ($s0 *   $t1    + $s1) * 4
- B2: Lưu `counter` vào `data[i][j]` và tăng `counter` lên 1 đơn vị
- B3: Tăng i lên 1 đơn vị
    - $s0 = $s0 + 1
- B4: Nếu chưa phải hàng cuối cùng => quay lại B1
    - if (i != num_rows) goto loop
    => bne $s0, $t0, loop
- B5: Gán i = 0 và tăng j lên 1 đơn vị (do đã chạy hết một cột, nên đưa lại về 0 để chạy sang cột tiếp theo)
- B6: Nếu chưa phải cột cuối cùng => quay lại B1
    - if (j != num_cols) goto loop
    => bne $s1, $t1, loop
- B7: Thoát chương trình

## Kết quả thu được khi chạy trên MARS
- Kết quả được lưu trên vùng data với địa chỉ thuộc khoảng [0x10010000, 0x10010400)
    - 0x10010400 - 0x10010000 = 1024 = 256 * 4 = 16 * 16 * 4
- Cứ cách 64 ô thì giá trị của thanh ghi này hơn 1 đơn vị so với thanh ghi trước đó
    - Vì có 16 cột nên thanh ghi ở hàng trên hơn thanh ghi hàng dưới 16 * 4 = 64 ô
- Cứ cách 4 ô thì giá trị của thanh ghi này hơn 16 đơn vị so với thanh ghi trước đó
    - Vì có 16 hàng nên giá trị ở cột tiếp theo (sau 4 ô) tăng 16 đơn vị so với thanh ghi trước đó
