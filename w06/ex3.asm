.data
	a: .word 3, 1, 4, 1, 4, 2, 1, 4, 6, 7, 2, 2, 5, 6, 5, 3, -1, 12, 4, 13, 5, 25, 32, 3
.text
	la   $t0, a
	add  $t2, $t0, $zero
	li   $t1, 23
main:
	li $s0, 0

loop2:
	beq   $s2, $t7, loop1
	addi  $s2, $s2, 1
	lw    $t5, 0($t0)
	addi  $s1, $t0, 4
	lw    $s3, 0($s1)
	bgt   $t5, $s3, swap
	addi  $t0, $t0, 4
	j     loop2

loop1:
	beq   $s0, $t1, end
	la    $t0, a
	sub   $t7, $t1, $s0
	addi  $s0, $s0, 1
	li    $s2, 0
	j     loop2
swap:
	sw    $t5, 0($s1)
	sw    $s3, 0($t0)
	addi  $t0, $t0, 4
	j     loop2
end:
