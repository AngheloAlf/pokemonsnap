nonmatching func_8036A4AC_83DC5C, 0x48

glabel func_8036A4AC_83DC5C
    /* 83DC5C 8036A4AC 3C038038 */  lui        $v1, %hi(D_8037EA8C_85223C)
    /* 83DC60 8036A4B0 2463EA8C */  addiu      $v1, $v1, %lo(D_8037EA8C_85223C)
    /* 83DC64 8036A4B4 8C620000 */  lw         $v0, 0x0($v1)
    /* 83DC68 8036A4B8 3C018038 */  lui        $at, %hi(D_8037EA90_852240)
    /* 83DC6C 8036A4BC 54400007 */  bnel       $v0, $zero, .L8036A4DC_83DC8C
    /* 83DC70 8036A4C0 AC440040 */   sw        $a0, 0x40($v0)
    /* 83DC74 8036A4C4 AC640000 */  sw         $a0, 0x0($v1)
    /* 83DC78 8036A4C8 AC24EA90 */  sw         $a0, %lo(D_8037EA90_852240)($at)
    /* 83DC7C 8036A4CC AC80003C */  sw         $zero, 0x3C($a0)
    /* 83DC80 8036A4D0 03E00008 */  jr         $ra
    /* 83DC84 8036A4D4 AC800040 */   sw        $zero, 0x40($a0)
    /* 83DC88 8036A4D8 AC440040 */  sw         $a0, 0x40($v0)
  .L8036A4DC_83DC8C:
    /* 83DC8C 8036A4DC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 83DC90 8036A4E0 AC800040 */  sw         $zero, 0x40($a0)
    /* 83DC94 8036A4E4 AC8E003C */  sw         $t6, 0x3C($a0)
    /* 83DC98 8036A4E8 AC640000 */  sw         $a0, 0x0($v1)
    /* 83DC9C 8036A4EC 03E00008 */  jr         $ra
    /* 83DCA0 8036A4F0 00000000 */   nop
endlabel func_8036A4AC_83DC5C
