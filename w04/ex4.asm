.text
.init:
	li   $s1, 0x7fffffff
	li   $s2, 0x7fffffff
start:
	li   $t0, 0           # No overflow is set as default status
	addu $s3, $s1, $s2    # s3 = s1 + s2
	xor  $t1, $s1, $s2    # Check if $s1 and $s2 have the same sign?
	bltz $t1, EXIT        # If not, exit
	
	xor  $t1, $s3, $s1    # Check if $s1 and $s3 have the same sign?
	bltz $t1, OVERFLOW    # If not, result is overflow
	j    EXIT
OVERFLOW:
	li   $t0, 1           #The result overflows
EXIT:
