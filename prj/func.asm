## functions
show_left_led:
  sw    $s0, -4($sp)
  sw    $s1, -8($sp)
  addi  $sp, $sp, -8
  li    $s0, SEVENSEG_LEFT
  la    $s1, leg_magic
  add   $s1, $s1, $a0
  lb    $s1, 0($s1)
  sb    $s1, 0($s0)
  addi  $sp, $sp, 8
  lw    $s0, -4($sp)
  lw    $s1, -8($sp)
return_sll: jr $ra
nop

show_right_led:
  sw    $s0, -4($sp)
  sw    $s1, -8($sp)
  addi  $sp, $sp, -8
  li    $s0, SEVENSEG_RIGHT
  la    $s1, leg_magic
  add   $s1, $s1, $a0
  lb    $s1, 0($s1)
  sb    $s1, 0($s0)
  addi  $sp, $sp, 8
  lw    $s0, -4($sp)
  lw    $s1, -8($sp)
return_srl: jr $ra
nop

# get key function
# input:  $a0 - keycode of keyboard
# output: $v0 - value
get_key:
  sw    $s0, -4($sp)  # r
  sw    $s1, -8($sp) # c
  sw    $s2, -12($sp) # i
  sw    $s3, -16($sp) # j
  addi  $sp, $sp, -20
  andi  $s0, $a0, 0xf
  andi  $s1, $a0, 0xf0
  srl   $s1, $s1, 4
  addi  $s2, $0, -1
  addi  $s3, $0, -1
loop_gk1:
  beqz  $s0, end_loop_gk1
  nop
  addi  $s2, $s2, 1
  srl   $s0, $s0, 1
  j     loop_gk1
  nop
end_loop_gk1:
loop_gk2:
  beqz  $s1, end_loop_gk2
  nop
  addi  $s3, $s3, 1
  srl   $s1, $s1, 1
  j     loop_gk2
  nop
end_loop_gk2:
  sll   $s2, $s2, 2
  add   $v0, $s2, $s3
  addi  $sp, $sp, 20
  lw    $s0, -4($sp)
  lw    $s1, -8($sp)
  lw    $s2, -12($sp)
  lw    $s3, -16($sp)
return_gk: jr $ra
nop
# int magic(int a) {
#     int r = a & 0xf;
#     int c = (a & 0xf0) >> 4;
#     int i = -1, j = -1;
#     while (r != 0) {
#         i += 1;
#         r >>= 1;
#     }
#     while (c != 0) {
#         j += 1;
#         c >>= 1;
#     }
#     return j + i * 4;
# }

# show integer to led
# input: $a0
show_led:
  sw    $ra, -4($sp)
  sw    $s0, -8($sp)
  sw    $s1, -12($sp)
  sw    $s2, -16($sp)
  addi  $sp, $sp, -16
  li    $s0, 10
  div   $a0, $s0
  mfhi  $s1
  mflo  $s2
  div   $s2, $s0
  mfhi  $s2
  move  $a0, $s1
  jal   show_right_led
  nop
  move  $a0, $s2
  jal   show_left_led
  nop
  addi  $sp, $sp, 16
  lw    $ra, -4($sp)
  lw    $s0, -8($sp)
  lw    $s1, -12($sp)
  lw    $s2, -16($sp)
return_sl: jr $ra
nop
