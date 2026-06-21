nonmatching func_80029B24, 0xA0

glabel func_80029B24
    /* 2A724 80029B24 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 2A728 80029B28 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 2A72C 80029B2C 00809025 */  or         $s2, $a0, $zero
    /* 2A730 80029B30 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2A734 80029B34 AFB30020 */  sw         $s3, 0x20($sp)
    /* 2A738 80029B38 00A09825 */  or         $s3, $a1, $zero
    /* 2A73C 80029B3C AFB10018 */  sw         $s1, 0x18($sp)
    /* 2A740 80029B40 AFB00014 */  sw         $s0, 0x14($sp)
    /* 2A744 80029B44 0C00CA60 */  jal        osSetIntMask
    /* 2A748 80029B48 24040001 */   addiu     $a0, $zero, 0x1
    /* 2A74C 80029B4C AFA20028 */  sw         $v0, 0x28($sp)
    /* 2A750 80029B50 8E500008 */  lw         $s0, 0x8($s2)
    /* 2A754 80029B54 12000012 */  beqz       $s0, .L80029BA0
    /* 2A758 80029B58 00000000 */   nop
  .L80029B5C:
    /* 2A75C 80029B5C 8E0E0010 */  lw         $t6, 0x10($s0)
    /* 2A760 80029B60 8E110000 */  lw         $s1, 0x0($s0)
    /* 2A764 80029B64 166E000C */  bne        $s3, $t6, .L80029B98
    /* 2A768 80029B68 00000000 */   nop
    /* 2A76C 80029B6C 12200005 */  beqz       $s1, .L80029B84
    /* 2A770 80029B70 00000000 */   nop
    /* 2A774 80029B74 8E2F0008 */  lw         $t7, 0x8($s1)
    /* 2A778 80029B78 8E180008 */  lw         $t8, 0x8($s0)
    /* 2A77C 80029B7C 01F8C821 */  addu       $t9, $t7, $t8
    /* 2A780 80029B80 AE390008 */  sw         $t9, 0x8($s1)
  .L80029B84:
    /* 2A784 80029B84 0C00A728 */  jal        alUnlink
    /* 2A788 80029B88 02002025 */   or        $a0, $s0, $zero
    /* 2A78C 80029B8C 02002025 */  or         $a0, $s0, $zero
    /* 2A790 80029B90 0C00A71F */  jal        alLink
    /* 2A794 80029B94 02402825 */   or        $a1, $s2, $zero
  .L80029B98:
    /* 2A798 80029B98 1620FFF0 */  bnez       $s1, .L80029B5C
    /* 2A79C 80029B9C 02208025 */   or        $s0, $s1, $zero
  .L80029BA0:
    /* 2A7A0 80029BA0 0C00CA60 */  jal        osSetIntMask
    /* 2A7A4 80029BA4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 2A7A8 80029BA8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2A7AC 80029BAC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 2A7B0 80029BB0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 2A7B4 80029BB4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 2A7B8 80029BB8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 2A7BC 80029BBC 03E00008 */  jr         $ra
    /* 2A7C0 80029BC0 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80029B24
