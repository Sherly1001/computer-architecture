.data
	mes1: .asciiz  "The multiplication of "
	mes2: .asciiz  " and "
	mes3: .asciiz  " is "
	mes4: .asciiz  " base 10 (or "
	mes5: .asciiz  " base 16)"

.text
	li    $s0, 0xf00f00f
	li    $s1, 0xe00e00e
multiple:
	mult  $s0, $s1
	mflo  $t0
	mfhi  $t1
print:
	li    $v0, 4
	la    $a0, mes1
	syscall
	
	li    $v0, 1
	move  $a0, $s0
	syscall
	
	li    $v0, 4
	la    $a0, mes4
	syscall
	
	li    $v0, 34
	move  $a0, $s0
	syscall
	
	li    $v0, 4
	la    $a0, mes5
	syscall
	la    $a0, mes2
	syscall
	
	li    $v0, 1
	move  $a0, $s1
	syscall
	
	li    $v0, 4
	la    $a0, mes4
	syscall
	
	li    $v0, 34
	move  $a0, $s1
	syscall
	
	li    $v0, 4
	la    $a0, mes5
	syscall
	la    $a0, mes3
	syscall
	
	li    $v0, 1
	mflo  $a0
	syscall
	
	li    $v0, 4
	la    $a0, mes4
	syscall
	
	li    $v0, 34
	mfhi  $a0
	syscall
	
print_lo:
	mflo  $t0
	li    $t1, 8
	li    $v0, 11
	li    $t2, 0xf0000000
loop_lo:
	beqz  $t1, end_print_lo
	sub   $t1, $t1, 1
	and   $a0, $t0, $t2
	srl   $a0, $a0, 28
	blt   $a0, 10, not_hex
	addi  $a0, $a0, 39
not_hex:
	addi  $a0, $a0, '0'
	syscall
	sll   $t0, $t0, 4
	j     loop_lo
end_print_lo:
	
	li    $v0, 4
	la    $a0, mes5
	syscall