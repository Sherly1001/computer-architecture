.data
	str:     .asciiz "The sum of "
	and_str: .asciiz " and "
	is_str:  .asciiz " is "

.text
	li    $s0, 1001
	li    $s1, 2002
	
	li    $v0, 4
	la    $a0, str
	syscall
	
	li    $v0, 1
	addi  $a0, $s0, 0
	syscall
	
	li    $v0, 4
	la    $a0, and_str
	syscall
	
	li    $v0, 1
	addi  $a0, $s1, 0
	syscall
	
	li    $v0, 4
	la    $a0, is_str
	syscall
	
	li    $v0, 1
	add   $a0, $s0, $s1
	syscall