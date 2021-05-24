.data
    arr   : .word  1, 8, 2, -5, 10, 12, -25, 7, 0, 11
    n     : .word  10
.text
    la    $s0, arr          # pointer to current element
    lw    $a0, n            #
    sll   $a0, $a0, 2       #
    add   $a0, $a0, $s0     # pointer to end of array
    add   $v0, $zero, $s0   # pointer to max absolute element
    lw    $t2, 0($v0)
    abs   $t2, $t2
  loop:
    lw    $t0, 0($s0)
    abs   $t1, $t0
    ble   $t1, $t2, skip
    add   $v0, $zero, $s0   # set pointer of max point to current
    add   $t2, $zero, $t1
  skip:
    addi  $s0, $s0, 4
    bne   $s0, $a0, loop
