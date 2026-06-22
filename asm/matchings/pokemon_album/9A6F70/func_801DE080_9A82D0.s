nonmatching func_801DE080_9A82D0, 0x48

glabel func_801DE080_9A82D0
    /* 9A82D0 801DE080 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A82D4 801DE084 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A82D8 801DE088 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9A82DC 801DE08C 0C07901A */  jal        func_801E4068_9AE2B8
    /* 9A82E0 801DE090 00000000 */   nop
    /* 9A82E4 801DE094 3C058025 */  lui        $a1, %hi(D_802500B0_A1A300)
    /* 9A82E8 801DE098 8CA500B0 */  lw         $a1, %lo(D_802500B0_A1A300)($a1)
    /* 9A82EC 801DE09C 00408025 */  or         $s0, $v0, $zero
    /* 9A82F0 801DE0A0 02002025 */  or         $a0, $s0, $zero
    /* 9A82F4 801DE0A4 0C0DD1C5 */  jal        func_80374714
    /* 9A82F8 801DE0A8 24A50010 */   addiu     $a1, $a1, 0x10
    /* 9A82FC 801DE0AC 10000001 */  b          .L801DE0B4_9A8304
    /* 9A8300 801DE0B0 00000000 */   nop
  .L801DE0B4_9A8304:
    /* 9A8304 801DE0B4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A8308 801DE0B8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9A830C 801DE0BC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A8310 801DE0C0 03E00008 */  jr         $ra
    /* 9A8314 801DE0C4 00000000 */   nop
endlabel func_801DE080_9A82D0
