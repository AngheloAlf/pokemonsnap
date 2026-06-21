nonmatching func_8036A53C_83DCEC, 0x7C

glabel func_8036A53C_83DCEC
    /* 83DCEC 8036A53C 8C82003C */  lw         $v0, 0x3C($a0)
    /* 83DCF0 8036A540 14400009 */  bnez       $v0, .L8036A568_83DD18
    /* 83DCF4 8036A544 00000000 */   nop
    /* 83DCF8 8036A548 8C8E0040 */  lw         $t6, 0x40($a0)
    /* 83DCFC 8036A54C 3C018038 */  lui        $at, %hi(D_8037EA8C_85223C)
    /* 83DD00 8036A550 15C00005 */  bnez       $t6, .L8036A568_83DD18
    /* 83DD04 8036A554 00000000 */   nop
    /* 83DD08 8036A558 AC20EA8C */  sw         $zero, %lo(D_8037EA8C_85223C)($at)
    /* 83DD0C 8036A55C 3C018038 */  lui        $at, %hi(D_8037EA90_852240)
    /* 83DD10 8036A560 03E00008 */  jr         $ra
    /* 83DD14 8036A564 AC20EA90 */   sw        $zero, %lo(D_8037EA90_852240)($at)
  .L8036A568_83DD18:
    /* 83DD18 8036A568 14400006 */  bnez       $v0, .L8036A584_83DD34
    /* 83DD1C 8036A56C 8C830040 */   lw        $v1, 0x40($a0)
    /* 83DD20 8036A570 3C018038 */  lui        $at, %hi(D_8037EA90_852240)
    /* 83DD24 8036A574 AC23EA90 */  sw         $v1, %lo(D_8037EA90_852240)($at)
    /* 83DD28 8036A578 8C8F0040 */  lw         $t7, 0x40($a0)
    /* 83DD2C 8036A57C 03E00008 */  jr         $ra
    /* 83DD30 8036A580 ADE0003C */   sw        $zero, 0x3C($t7)
  .L8036A584_83DD34:
    /* 83DD34 8036A584 54600007 */  bnel       $v1, $zero, .L8036A5A4_83DD54
    /* 83DD38 8036A588 AC430040 */   sw        $v1, 0x40($v0)
    /* 83DD3C 8036A58C AC400040 */  sw         $zero, 0x40($v0)
    /* 83DD40 8036A590 8C98003C */  lw         $t8, 0x3C($a0)
    /* 83DD44 8036A594 3C018038 */  lui        $at, %hi(D_8037EA8C_85223C)
    /* 83DD48 8036A598 03E00008 */  jr         $ra
    /* 83DD4C 8036A59C AC38EA8C */   sw        $t8, %lo(D_8037EA8C_85223C)($at)
    /* 83DD50 8036A5A0 AC430040 */  sw         $v1, 0x40($v0)
  .L8036A5A4_83DD54:
    /* 83DD54 8036A5A4 8C880040 */  lw         $t0, 0x40($a0)
    /* 83DD58 8036A5A8 8C99003C */  lw         $t9, 0x3C($a0)
    /* 83DD5C 8036A5AC AD19003C */  sw         $t9, 0x3C($t0)
    /* 83DD60 8036A5B0 03E00008 */  jr         $ra
    /* 83DD64 8036A5B4 00000000 */   nop
endlabel func_8036A53C_83DCEC
