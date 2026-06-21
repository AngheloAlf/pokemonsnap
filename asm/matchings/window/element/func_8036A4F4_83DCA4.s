nonmatching func_8036A4F4_83DCA4, 0x48

glabel func_8036A4F4_83DCA4
    /* 83DCA4 8036A4F4 3C038038 */  lui        $v1, %hi(D_8037EA90_852240)
    /* 83DCA8 8036A4F8 2463EA90 */  addiu      $v1, $v1, %lo(D_8037EA90_852240)
    /* 83DCAC 8036A4FC 8C620000 */  lw         $v0, 0x0($v1)
    /* 83DCB0 8036A500 3C018038 */  lui        $at, %hi(D_8037EA8C_85223C)
    /* 83DCB4 8036A504 54400007 */  bnel       $v0, $zero, .L8036A524_83DCD4
    /* 83DCB8 8036A508 AC44003C */   sw        $a0, 0x3C($v0)
    /* 83DCBC 8036A50C AC24EA8C */  sw         $a0, %lo(D_8037EA8C_85223C)($at)
    /* 83DCC0 8036A510 AC640000 */  sw         $a0, 0x0($v1)
    /* 83DCC4 8036A514 AC80003C */  sw         $zero, 0x3C($a0)
    /* 83DCC8 8036A518 03E00008 */  jr         $ra
    /* 83DCCC 8036A51C AC800040 */   sw        $zero, 0x40($a0)
    /* 83DCD0 8036A520 AC44003C */  sw         $a0, 0x3C($v0)
  .L8036A524_83DCD4:
    /* 83DCD4 8036A524 AC80003C */  sw         $zero, 0x3C($a0)
    /* 83DCD8 8036A528 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 83DCDC 8036A52C AC8E0040 */  sw         $t6, 0x40($a0)
    /* 83DCE0 8036A530 AC640000 */  sw         $a0, 0x0($v1)
    /* 83DCE4 8036A534 03E00008 */  jr         $ra
    /* 83DCE8 8036A538 00000000 */   nop
endlabel func_8036A4F4_83DCA4
