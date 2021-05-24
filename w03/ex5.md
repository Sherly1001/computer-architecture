- i => $s1
- A => $s2
- A[i] => $t0
- n => $s3
- step => $s4
- sum => $s5

## i < n
```mips
    slt  $at, $s1, $s3
    beqz $at, loop
```

## i <= n
```mips
    slt  $at, $s3, $s1
    bnez $at, loop
```

## sum >= 0
```mips
    bgez $s5, loop
```

## A[i] == 0
```mips
    beqz $t0, loop
```
