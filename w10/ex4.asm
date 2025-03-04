.eqv KEY_CODE  0xFFFF0004 # ASCII code from keyboard, 1 byte
.eqv KEY_READY 0xFFFF0000 # =1 if has a new keycode ?
                          # Auto clear after lw
.eqv DISPLAY_CODE  0xFFFF000C # ASCII code to show, 1 byte
.eqv DISPLAY_READY 0xFFFF0008 # =1 if the display is already to do
                              # Auto clear after sw
.data
 pattern: .asciiz "exit"
.text
 li $k0, KEY_CODE
 li $k1, KEY_READY

 li $s0, DISPLAY_CODE
 li $s1, DISPLAY_READY
 
 la $t3, pattern
 li $t4, 0
loop: nop

WaitForKey: lw $t1, 0($k1) # $t1 = [$k1] = KEY_READY
 nop
 beq $t1, $zero, WaitForKey # if $t1 == 0 then Polling
 nop
 #-----------------------------------------------------
ReadKey: lw $t0, 0($k0) # $t0 = [$k0] = KEY_CODE
 nop
 #-----------------------------------------------------
WaitForDis: lw $t2, 0($s1) # $t2 = [$s1] = DISPLAY_READY
 nop
 beq $t2, $zero, WaitForDis # if $t2 == 0 then Polling
 nop
 #-----------------------------------------------------
Encrypt: # addi $t0, $t0, 1 # change input key
 #-----------------------------------------------------
 add $t5, $t3, $t4
 lb  $t5, 0($t5)
 beq $t5, $0, exit
 beq $t5, $t0, matched
 nop
 li  $t4, 0
matched:
 addi $t4, $t4, 1
ShowKey: sw $t0, 0($s0) # show key
 nop
 #-----------------------------------------------------
 j  loop
exit:
