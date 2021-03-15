## power of 2
- Để nhân với 2 trong hệ nhị phân ta chỉ việc dịch sang trái 1 bit
- Nên ta có 2 ^ x (2 mũ x) tương đương với 1 << x (dịch trái x bit của 1)
- code mips: $s0 = 2 ^ $t1
  ```mips
  li    $t0, 1
  li    $t1, 4
  sllv  $s0, $t0, $t1
  ```
