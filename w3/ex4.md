## i <= j
```mips
start:
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

## i < j
```mips
start:
    slt  $t0, $s1, $s2
    bne  $t0, $zero, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```

## i >= j
```mips
start:
    slt  $t0, $s1, $s2
    beq  $t0, $zero, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```

## i + j <= 0
```mips
start:
    add  $t0, $s1, $s2
    blez $t0, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```

## i + j > m + n
```mips
start:
    lw   $s3, m
    lw   $s4, n
    add  $at, $s3, $s4
    add  $t0, $s1, $s2
    slt  $t0, $at, $t0
    bne  $t0, $zero, else
    addi $t1, $t1, 1
    addi $t3, $zero, 1
    j    endif
else:
    addi $t2, $t2, -1
    add  $t3, $t3, $t3
endif:
```
