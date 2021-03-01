## Sự thay đổi của các thanh ghi sau khi chạy
- Sau khi chạy lệnh `addi` đầu tiên:
  - Thanh ghi $s0 chuyển từ 0x00000000 sang 0x00003007
  - Thanh ghi pc chuyển từ 0x00400000 sang 0x00400004
- Sau khi chạy lệnh `add`:
  - Thanh ghi $s0 chuyển từ 0x00003007 sang 0x00000000
  - Thanh ghi pc chuyển từ 0x00400004 sang 0x00400008

## So sánh mã máy ở vùng text
- Lệnh `addi $s0, $zero, 0x3007`
  - Basic: `addi $16, $0, 0x00003007`
  - Code: 0x20103007 = 0b00100000000100000011000000000111
    ```
    0b001000 00000 10000 0011000000000111
      ^^^^^^ ^^^^^ ^^^^^ ^^^^^^^^^^^^^^^^
        op   rs=0  rt=16 operand = 0x00003007
    ```
- Lệnh `add $s0, $zero, $0`
  - Basic: `add $16, $0, $0`
  - Code: 0x00008020 = 0b00000000000000001000000000100000
    ```
    0b000000 00000 00000 10000 00000 100000
      ^^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^^
        op   rs=0  rt=0  rd=16 sh=0    fn
    ```

## Sửa lệnh `addi`
- Sau khi sửa 0x3007 thành 0x2110003d thì phần basic và code được tách thành 3 lệnh con
  ```
  lui $1, 0x00002110
  ori $1, $1, 0x000003d
  add $16, $0, $1
  ```
- Lý do là vì phần operand của code chỉ chứa được 16bit, nên 0x2110003d được chia thành 2 lần cộng
  - load 2 bytes đầu vào phần `hi` của $1
  - load 2 bytes cuối vào phần `lo` của $1
  - $1 giờ chứa 0x2110003d
  - tiến hành cộng nhưng sử dụng lệnh `add` chứ không phải `addi` nữa do đây là cộng giá trị của 2 thanh ghi
