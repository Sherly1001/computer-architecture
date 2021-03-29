.data
A: .word -2, 6, -1, 3, -2

.text
main:
	la $a0, A
	li $a1, 5
	j  mspfx
continue:
	li $v0, 10
	syscall
end_of_main:

# int v0 = 0; // length
# int v1 = 0; // max sum
# int t1 = 0; // running sum
# int s = 0;  // current start of sub array

# for (int t0 = 0; t0 < n; ++t0) {
# 	t1 += a[t0];
# 	if (v1 < t1) {          // if max sum < running sum
# 		v1 = t1;            // then update max sum
# 		v0 = t0 - s + 1;    // and calculate length
# 	}
# 	if (t1 < 0) {           // if running sum < 0
# 		t1 = 0;             // then set running sum to 0
# 		s = t0 + 1;         // and start new sub array
# 	}
# }

mspfx:
	li   $v0, 0
	li   $v1, 0
	li   $t0, 0
	li   $t1, 0
	li   $t6, 0
loop:
	bge  $t0, $a1, mspfx_end

	sll  $t2, $t0, 2
	add  $t2, $a0, $t2
	lw   $t3, 0($t2)
	add  $t1, $t1, $t3

	bge  $v1, $t1, skip_update
update:
	move $v1, $t1
	sub  $v0, $t0, $t6
	addi $v0, $v0, 1
skip_update:

	bgez $t1, skip_reset
reset:
	li   $t1, 0
	addi $t6, $t0, 1
skip_reset:

	addi $t0, $t0, 1
	j loop
mspfx_end:
	j continue
