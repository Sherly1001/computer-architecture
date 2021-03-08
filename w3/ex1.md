## Chạy code từ sample 1
- j < i?
  - not i <= j then jump to else
  - not i <= j ==> j < i
- Do không khởi tạo, nên các thanh ghi $s1, $s2 ban đầu bằng 0
- Nên $t0 = 0
- 0 != 0 => sai, không nhảy vào nhánh else
- Thanh ghi $t1 và thanh ghi $t3 được gán giá trị 1
  - $t1 = $t1 + 1 = 0 + 1
  - $t3 = 1

## Khởi tạo i, j

### case i <= j
```mips
start:
    li   $s1, 101
    li   $s2, 1001
    slt  $t0, $s2, $s1
    bne  $t0, $zero, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```
- tương tự như trường hợp không khởi tạo

### case j < i
```mips
start:
    li   $s1, 1001
    li   $s2, 101
    slt  $t0, $s2, $s1
    bne  $t0, $zero, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```
- lúc này $t0 = 1 => nhảy đến else
- $t2 = $t2 - 1 = 0 - 1 = 0xffffffff = -1
- $t3 = $t3 + $t3 = 0 + 0 = 0
