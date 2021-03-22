.data
	mes1: .asciiz  "The multiplication of "
	mes2: .asciiz  " and "
	mes3: .asciiz  " is "
	mes4: .asciiz  " base 10 "

.text
	li    $s0, 1001
	li    $s1, 2002
multiple:
	mult  $s0, $s1
	