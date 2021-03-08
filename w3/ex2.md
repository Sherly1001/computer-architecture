## Khởi tạo mảng 10 phần tử, giá trị 0 -> 9
```mips
.data
    arr : .word   0:10
    step: .word   1
    n   : .word   10

.text
    li   $t0, 0
    la   $t1, arr
    lw   $t3, n
init:
    sw   $t0, 0($t1)
    addi $t0, $t0, 1
    addi $t1, $t1, 4
    bne  $t0, $t3, init

    addi $s1, $zero, -1
    la   $s2, arr
    lw   $s3, n
    lw   $s4, step
    addi $s5, $zero, 0
loop:
    add  $t1, $s1, $s1
    add  $t1, $t1, $t1
    add  $t1, $t1, $s2
    lw   $t0, 0($t1)
    add  $s5, $s5, $t0
    add  $s1, $s1, $s4
    bne  $s1, $s3, loop
```
- Sau khi chạy xong $s5 = 0x2d = 45 = sum([0, 1,.., 9])

## Khởi tạo với giá trị bất kỳ
```mips
.data
    arr : .word   1, 4, 7, 5, 3, 8, 2, 9, 1, 6
    step: .word   1
    n   : .word   10

.text
    addi $s1, $zero, -1
    la   $s2, arr
    lw   $s3, n
    lw   $s4, step
    addi $s5, $zero, 0
loop:
    add  $t1, $s1, $s1
    add  $t1, $t1, $t1
    add  $t1, $t1, $s2
    lw   $t0, 0($t1)
    add  $s5, $s5, $t0
    add  $s1, $s1, $s4
    bne  $s1, $s3, loop
```
- Sau khi chạy $s5 = 0x2e = 46 = 1 + 4 + 7 + 5 + 3 + 8 + 2 + 9 + 1 + 6
