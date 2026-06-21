nonmatching func_80349E28_829598, 0x90

glabel func_80349E28_829598
    /* 829598 80349E28 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 82959C 80349E2C AFB20020 */  sw         $s2, 0x20($sp)
    /* 8295A0 80349E30 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8295A4 80349E34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8295A8 80349E38 3C118035 */  lui        $s1, %hi(D_8034AB98_82A308)
    /* 8295AC 80349E3C 3C128038 */  lui        $s2, %hi(gDirectionIndex)
    /* 8295B0 80349E40 00808025 */  or         $s0, $a0, $zero
    /* 8295B4 80349E44 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8295B8 80349E48 26522BFC */  addiu      $s2, $s2, %lo(gDirectionIndex)
    /* 8295BC 80349E4C 2631AB98 */  addiu      $s1, $s1, %lo(D_8034AB98_82A308)
    /* 8295C0 80349E50 8E4E0000 */  lw         $t6, 0x0($s2)
  .L80349E54_8295C4:
    /* 8295C4 80349E54 24050021 */  addiu      $a1, $zero, 0x21
    /* 8295C8 80349E58 02003025 */  or         $a2, $s0, $zero
    /* 8295CC 80349E5C 05C10007 */  bgez       $t6, .L80349E7C_8295EC
    /* 8295D0 80349E60 00000000 */   nop
    /* 8295D4 80349E64 8E240000 */  lw         $a0, 0x0($s1)
    /* 8295D8 80349E68 24050020 */  addiu      $a1, $zero, 0x20
    /* 8295DC 80349E6C 0C002DDD */  jal        cmdSendCommand
    /* 8295E0 80349E70 02003025 */   or        $a2, $s0, $zero
    /* 8295E4 80349E74 10000003 */  b          .L80349E84_8295F4
    /* 8295E8 80349E78 00000000 */   nop
  .L80349E7C_8295EC:
    /* 8295EC 80349E7C 0C002DDD */  jal        cmdSendCommand
    /* 8295F0 80349E80 8E240000 */   lw        $a0, 0x0($s1)
  .L80349E84_8295F4:
    /* 8295F4 80349E84 0C002F2A */  jal        ohWait
    /* 8295F8 80349E88 24040001 */   addiu     $a0, $zero, 0x1
    /* 8295FC 80349E8C 1000FFF1 */  b          .L80349E54_8295C4
    /* 829600 80349E90 8E4E0000 */   lw        $t6, 0x0($s2)
    /* 829604 80349E94 00000000 */  nop
    /* 829608 80349E98 00000000 */  nop
    /* 82960C 80349E9C 00000000 */  nop
    /* 829610 80349EA0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 829614 80349EA4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 829618 80349EA8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 82961C 80349EAC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 829620 80349EB0 03E00008 */  jr         $ra
    /* 829624 80349EB4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_80349E28_829598
