## Các lệnh trong mã máy
- Lệnh `li` đầu tiên được tách thành 2 lệnh nhỏ
  ```
  lui $1, 0x00002110
  ori $16, $1, 0x0000003d
  ```
  giống với bài 1, do số 32bit nên phải tách ra làm 2 lần load. (load hi, load lo)
- Lệnh `li` thứ 2 thì kỳ cục hơn một chút
  ```
  addiu $17, $0, $00000002
  ```
  `addiu` là cộng *ngay lập tức* số không dấu, do 0x2 nhỏ hơn 32bit, nên lệnh `li` được dịch thành 1 lệnh `cộng với 0` luôn.
