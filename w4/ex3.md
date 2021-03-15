### abs
- origin
  ```mips
  abs $s0, $s1
  ```
- converted
  ```mips
  sra    $at, $s1, 0x0000001f
  xor    $s0, $at, $s1
  subu   $s0, $s0, $at
  ```
- $s0 = |$s1|
  $at = $s1 >> 31      ($at dạng 0xffffffff hoặc 0x00000000)  
  $s0 = $at `xor` $s1  (hiểu đoạn này là nếu $s1 là số âm thì đảo bit)  
  $s0 = $s0 - $at  
  đến đây có 2 trường hợp:
  - $s1 là số dương => $at = 0  
    $s0 = $s1  
    $s0 = $s0 - 0 = $s0 = $s1
  - $s1 là số âm => $at = 0xffffffff  
    $s0 = đảo bit của $s1  
    $s0 = $s0 - 0xffffffff ($s0 - (-1) = $s0 + 1)  
    => $s0 sẽ bằng trị tuyệt đối của $s1,  
    vì muốn lấy giá trị tuyệt đối của số bù 2 là số âm thì ta đảo bit và cộng thêm 1

### move
- origin
  ```mips
  move   $s0, $s1
  ```
- converted
  ```mips
  addu   $s0, $zero, $s1
  ```
- $s0 = $s1  
  $s0 = $s1 + $0 = $s1 + 0 = $s1  
  => 2 đoạn mã trên như nhau

### not
- origin
  ```mips
  not    $s0, $s0
  ```
- converted
  ```mips
  nor    $s0, $s0, $zero
  ```
- a `nor` b = not (a `or` b)  
  b = 0 => not (a `or` 0) = not a  
  => 2 đoạn mã trên như nhau

### ble
- origin
  ```mips
  ble    $s1, $s2, L
  ```
- converted
  ```mips
  slt    $at, $s2, $s1
  beq    $at, $zero, L
  ```
- if $s1 <= $s2 then jump to L  
  $at = $s2 < $s1  
  if $at == 0 then jump to L  
  if not ($s2 < $s1) then jump to L  
  if $s2 >= $s1 then jump to L  
  => 2 đoạn mã trên như nhau
