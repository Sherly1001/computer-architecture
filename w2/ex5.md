## Quan sát và giải thích điều bất thường
- Lệnh `mul` thứ 2 có một bước nhỏ trước đó
  - load giá trị 3 vào thanh ghi $at
  - rồi mới thực hiện lệnh `mul` với đầu vào là 2 thanh ghi $s0 và $at

## Sự thay đổi của các thanh ghi
- 2 lệnh `addi` đầu tiên load 4, 5 vào $t1 và $t2
- Sau lệnh `mul` đầu tiên, hi không đổi, lo và $s0 chuyển thành 0x00000014
- Sau lệnh `mul` thứ 2, hi không đổi, lo và $s0 chuyển thành 0x0000003c
- Sau lệnh `mflo`, hi và lo không đổi, $s1 chuyển thành 0x0000003c
- 0x0000003c = 60 = 3 * 4 * 5
