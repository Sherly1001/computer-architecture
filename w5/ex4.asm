.data
	string: .space 50
	Message1: .asciiz "Nhap xau:”
	Message2: .asciiz "Do dai la "
.text
main:
get_string: # TODO
	li   $v0, 54
	la   $a0, Message1
	la   $a1, string
	li   $a2, 50
	syscall

get_length:
	la   $a0, string
	li   $v0, 0
	li   $t0, 0

check_char:
	add  $t1, $a0, $t0
	lb   $t2, 0($t1)
	beq  $t2, $zero, end_of_str
	addi $v0, $v0, 1
	addi $t0, $t0, 1
	addi $t3, $t2, 0  # save the char before the current char
	j    check_char

end_of_str:
	bne  $t3, '\n', end_of_get_length
	sub  $v0, $v0, 1

end_of_get_length:

print_length: # TODO
	la   $a0, Message2
	addi $a1, $v0, 0
	li   $v0, 56
	syscall