## Khởi tạo $s1, $s2
- Thêm đoạn mã dưới vào đầu sample code
  ```mips
  .init:
    li    $s1, 0x1001
    li    $s2, 0x2002
  ```

### Với $s1 = 0x1001, $s2 = 0x20020
- Chương trình chạy đến đoạn dưới rồi nhảy đến EXIT
  ```mips
  beq  $t2, $zero, EXIT # s1 and $s2 are positive
	                    # If $s3 > $s1 then the result doesnot
  ```
- $s3 = 0x3003
- $t0 = 0

### Với $s1 = -1, $s2 = -1
- Chương trình chạy đến đoạn dưới rồi nhảy đến NEGATIVE
  ```mips
  bltz $s1, NEGATIVE    # Check if $s1 and $s2 is negative?
  ```
- $s3 = 0xfffffffe = -2
- $t0 = 0

### Với $s1 = 0x7fffffff, $s2 = 0x7fffffff = 2 ^ 31 - 1
- Chương trình chạy đến đoạn dưới rồi nhảy đến OVERFLOW
  ```mips
  j    OVERFLOW
  ```
- $s3 = 0xfffffffe = -2
- $t0 = 1
