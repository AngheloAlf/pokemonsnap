nonmatching func_800E2BB4_8A83D4, 0x58

glabel func_800E2BB4_8A83D4
    /* 8A83D4 800E2BB4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8A83D8 800E2BB8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8A83DC 800E2BBC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8A83E0 800E2BC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8A83E4 800E2BC4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8A83E8 800E2BC8 00008825 */  or         $s1, $zero, $zero
    /* 8A83EC 800E2BCC 00008025 */  or         $s0, $zero, $zero
    /* 8A83F0 800E2BD0 2412003C */  addiu      $s2, $zero, 0x3C
  .L800E2BD4_8A83F4:
    /* 8A83F4 800E2BD4 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 8A83F8 800E2BD8 02002025 */   or        $a0, $s0, $zero
    /* 8A83FC 800E2BDC 10400002 */  beqz       $v0, .L800E2BE8_8A8408
    /* 8A8400 800E2BE0 26100001 */   addiu     $s0, $s0, 0x1
    /* 8A8404 800E2BE4 26310001 */  addiu      $s1, $s1, 0x1
  .L800E2BE8_8A8408:
    /* 8A8408 800E2BE8 1612FFFA */  bne        $s0, $s2, .L800E2BD4_8A83F4
    /* 8A840C 800E2BEC 00000000 */   nop
    /* 8A8410 800E2BF0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8A8414 800E2BF4 02201025 */  or         $v0, $s1, $zero
    /* 8A8418 800E2BF8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8A841C 800E2BFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8A8420 800E2C00 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8A8424 800E2C04 03E00008 */  jr         $ra
    /* 8A8428 800E2C08 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_800E2BB4_8A83D4
