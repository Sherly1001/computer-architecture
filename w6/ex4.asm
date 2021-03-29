.data
	a: .word 3, 1, 4, 1, 4, 2, 1, 4, 6, 7, 2, 2, 5, 6, 5, 3, -1, 12, 4, 13, 5, 25, 32, 3
.text
	la    $t0, a
	li    $t1, 24
	li    $s0, 1

loop1:
	beq   $s0, $t1, end
	add   $s1, $s0, $s0
	add   $s1, $s1, $s1
	add   $s1, $s1, $t0
	lw    $s2, 0($s1)
	sub   $t2, $s0, 1
	addi  $s0, $s0, 1
	j     check_while1
check_while1:
	bgez  $t2, check_while2
	add   $s3, $t2, $t2
	add   $s3, $s3, $s3
	add   $s4, $s3, $t0
	lw    $t3, 0($s4)
	addi  $t4, $s4, 4
	sw    $s2, 0($t4)
	j     loop1
check_while2:
	add   $s3, $t2, $t2
	add   $s3, $s3, $s3
	add   $s4, $s3, $t0
	lw    $t3, 0($s4)
	bgt   $t3, $s2, while
	addi  $t4, $s4, 4
	sw    $s2, 0($t4)
	j     loop1
while:
	addi  $t4, $s4, 4
	sw    $t3, 0($t4)
	sub   $t2, $t2, 1
	j     check_while1
end:
