init:
	li     $s0, 0xabcdef12
start:
	srl    $t0, $s0, 24            # extract MSB of $s0 to $t0
	andi   $s0, $s0, 0xffffff00    # clear LSB of $s0
	ori    $s0, $s0, 0x000000ff    # set LSB of $s0
	
	# exchange MSB and LSB of $s0
	srl    $t0, $s0, 24            # extract MSB of $s0 to $t0
	andi   $t1, $s0, 0x000000ff    # extract LSB of $s0 to $t1
	sll    $t1, $t1, 24

	andi   $s0, $s0, 0xffffff00    # clear LSB of $s0
	or     $s0, $s0, $t0           # set LSB = MSB
	
	andi   $s0, $s0, 0x00ffffff    # clear MSB of $s0
	or     $s0, $s0, $t1           # set MSB = LSB
