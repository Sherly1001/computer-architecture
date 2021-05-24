.data
   max_msg: .asciiz "\nLargest: "
   min_msg: .asciiz "\nSmallest: "
   comma:   .asciiz ", "

.text
init:  li  $s0, 1
       li  $s1, 4
       li  $s2, 7
       li  $s3, 5
       li  $s4, 3
       li  $s5, 0
       li  $s6, 2
       li  $s7, 3

load:  sw  $s0, 0($sp)
       sw  $s1, -4($sp)
       sw  $s2, -8($sp)
       sw  $s3, -12($sp)
       sw  $s4, -16($sp)
       sw  $s5, -20($sp)
       sw  $s6, -24($sp)
       sw  $s7, -28($sp)

.main: jal  find_min_max
       nop
       la   $a0, max_msg
       li   $v0, 4
       syscall
       li   $v0, 1
       lw   $a0, -4($sp)
       syscall
       la   $a0, comma
       li   $v0, 4
       syscall
       li   $v0, 1
       lw   $a0, 0($sp)
       syscall
       
       la   $a0, min_msg
       li   $v0, 4
       syscall
       li   $v0, 1
       lw   $a0, -12($sp)
       syscall
       la   $a0, comma
       li   $v0, 4
       syscall
       li   $v0, 1
       lw   $a0, -8($sp)
       syscall
       li   $v0, 10
       syscall

find_min_max:
    li   $t0, 0       # index of max
    lw   $t1, 0($sp)  # max
    li   $t2, 0       # index of min
    lw   $t3, 0($sp)  # min
    li   $t4, 0       # index of current value
loop:
    beq  $t4, 8, done
    nop
    sll  $t5, $t4, 2
    sub  $t5, $sp, $t5
    lw   $t6, 0($t5)
    ble  $t6, $t1, skip_update_max  # cur <= max then skip
    nop
    add  $t0, $0, $t4
    add  $t1, $0, $t6
skip_update_max:
    bge  $t6, $t3, skip_update_min  # cur >= min them skip
    nop
    add  $t2, $0, $t4
    add  $t3, $0, $t6
skip_update_min:
	addi $t4, $t4, 1
	j    loop
done:
    sw  $t0, 0($sp)
    sw  $t1, -4($sp)
    sw  $t2, -8($sp)
    sw  $t3, -12($sp)
    jr  $ra
