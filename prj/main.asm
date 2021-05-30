.eqv    IN_ADRESS_HEXA_KEYBOARD       0xFFFF0012
.eqv    OUT_ADRESS_HEXA_KEYBOARD      0xFFFF0014
.eqv    SEVENSEG_LEFT                 0xFFFF0011
.eqv    SEVENSEG_RIGHT                0xFFFF0010

.data
  leg_magic:  .byte   0x3f, 0x06, 0x5b, 0x4f, 0x66, 0x6d, 0x7d, 0x07, 0x7f, 0x6f, 0x00

.text
main:
  li    $t0, 1  # is_term1
  li    $t1, 0  # term1
  li    $t2, 0  # term2
  li    $t3, 0  # operator
  li    $t4, 0  # result
  li    $t5, 0  # key pressed flag
program:
  li    $s0, IN_ADRESS_HEXA_KEYBOARD
  li    $s1, OUT_ADRESS_HEXA_KEYBOARD
start_get_keyscan:
  li    $s2, 0x01
  sb    $s2, 0($s0)
  lb    $a0, 0($s1)
  bnez  $a0, done_get_keyscan
  nop
  li    $s2, 0x02
  sb    $s2, 0($s0)
  lb    $a0, 0($s1)
  bnez  $a0, done_get_keyscan
  nop
  li    $s2, 0x04
  sb    $s2, 0($s0)
  lb    $a0, 0($s1)
  bnez  $a0, done_get_keyscan
  nop
  li    $s2, 0x08
  sb    $s2, 0($s0)
  lb    $a0, 0($s1)
  bnez  $a0, done_get_keyscan
  nop
  addi  $t5, $0, 0
  j     start_get_keyscan
  nop
done_get_keyscan:
  bnez  $t5, start_get_keyscan
  nop
  addi  $t5, $0, 1

  jal   get_key
  nop
start_checking:
  li    $s3, 10
  bge   $v0, $s3, start_check_operator
  nop
  beqz  $t0, for_term2
  nop
  mul   $t1, $t1, $s3
  add   $t1, $t1, $v0
  move  $a0, $t1
  jal   show_led
  nop
  j     end_checking
for_term2:
  mul   $t2, $t2, $s3
  add   $t2, $t2, $v0
  move  $a0, $t2
  jal   show_led
  nop
  j     end_checking
start_check_operator:
  li    $s3, 15
  bge   $v0, $s3, start_check_calculate
  nop
  addi  $t3, $v0, 0
  addi  $t0, $0, 0
  li    $a0, 10
  jal   show_left_led
  nop
  jal   show_right_led
  nop
  j     end_checking
start_check_calculate:
  li    $s3, 15
  bne   $v0, $s3, end_checking
  nop
op_add:
  li    $s3, 10
  bne   $t3, $s3, op_sub
  nop
  add   $t4, $t1, $t2
  j     op_done
  nop
op_sub:
  li    $s3, 11
  bne   $t3, $s3, op_mul
  nop
  sub   $t4, $t1, $t2
  j     op_done
  nop
op_mul:
  li    $s3, 12
  bne   $t3, $s3, op_div
  nop
  mul   $t4, $t1, $t2
  j     op_done
  nop
op_div:
  li    $s3, 13
  bne   $t3, $s3, end_checking
  nop
  div   $t1, $t2
  mflo  $t4
op_done:
  addi  $t1, $0, 0
  addi  $t2, $0, 0
  move  $a0, $t4
  jal   show_led
  nop
end_checking:
return_itr: j program
nop

end_main:
  li    $v0, 10
  syscall

# int main() {
#     int term1 = 0;
#     int term2 = 0;
#     int is_term1 = 1;
#     int current;
#     int operator;
#     int result;
#     int press_flag = 0;
# 
#     while (true) {
#         if (is_pressed()) {
#             if (press_flag != 0) continue;
#             press_flag = 1;
#         } else {
#             press_flag = 0;
#             continue;
#         }
# 
#         if (current < 10) {
#             if (is_term1) {
#                 term1 = term1 * 10 + current;
#                 show(term1);
#             } else {
#                 term2 = term2 * 10 + current;
#                 show(term2);
#             }
#         } else if (current < 15) {
#             operator = current;
#             is_term1 = 0;
#             show(NULL);
#         } else if (current == 15) {
#             if (operator == 10) {
#                 result = term1 + term2;
#             } else if (operator == 11) {
#                 result = term1 - term2;
#             } else if (operator == 12) {
#                 result = term1 * term2;
#             } else if (operator == 13) {
#                 result = term1 / term2;
#             }
#             term1 = 0;
#             term2 = 0;
# 
#             show(result);
#         }
#     }
# }

.include "func.asm"
