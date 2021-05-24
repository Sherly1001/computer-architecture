.data
	str:  .space  20
	mgs:  .asciiz "Enter a string: "
.text
	li    $v0, 4
	la    $a0, mgs
	syscall
enter_string:
	la    $s0, str
	la    $t0, 0
enter_char:
	add   $s1, $s0, $t0
	bge   $t0, 20, end_read_char
	li    $v0, 12
	syscall
	beq   $v0, '\n', end_read_char
	sb    $v0, 0($s1)
	addi  $t0, $t0, 1
	j     enter_char
end_read_char:
	li    $v0, '\0'
	sb    $v0, 0($s1)
end_read_string:

show_string:
	blez  $t0, end
	sub   $t0, $t0, 1
	li    $v0, 11
	add   $s1, $s0, $t0
	lb    $a0, 0($s1)
	syscall
	j     show_string
end:
