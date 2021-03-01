## Sự thay đổi của các thanh ghi
- Sau lệnh `addi` đầu tiên, thanh ghi $t1 chuyển từ 0x00000000 thành 0x00000005
- Sau lệnh `addi` tiếp theo, thanh ghi $t2 chuyển từ 0x00000000 thành 0xffffffff
- Sau lệnh `add` đầu tiên, thanh ghi $s0 chuyển từ 0x00000000 thành 0x0000000a
- Sau lệnh `add` tiếp theo, thanh ghi $s0 chuyển từ 0x0000000a thành 0x00000009
  => kết quả = 9 = 2X + Y = 2 * 5 + (-1)

## Kiểm tra lệnh I
- Hợp ngữ và mã máy tương đương nhau, không có thêm lệnh giả
- `addi $9, $0, 0x00000005` => Code: 0x20090005 = 0b00100000000010010000000000000101
  ```
  0b001000 00000 01001 0000000000000101
    ^^^^^^ ^^^^^ ^^^^^ ^^^^^^^^^^^^^^^^
      op   rs=0  rt=9    operand=5
  ```
- `addi $10, $0, 0xffffffff` => Code: 0x200affff = 0b00100000000010101111111111111111
  ```
  0b001000 00000 01010 1111111111111111
    ^^^^^^ ^^^^^ ^^^^^ ^^^^^^^^^^^^^^^^
      op   rs=0  rt=10  operand=0xffff
  ```

## Kiểm tra lệnh R
- `add $16, $9, $9` => Code: 0x01298020 = 0b00000001001010011000000000100000
  ```
  0b000000 01001 01001 10000 00000 100000
    ^^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^^
      op   rs=9  rt=9  rd=16 sh=0    fn
  ```
- `addi $16, $16, $10` => Code: 0x020a8020 = 0b00000010000010101000000000100000
  ```
  0b000000 10000 01010 10000 00000 100000
    ^^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^ ^^^^^^
      op   rs=16 rt=10 rd=16 sh=0    fn
  ```
