nonmatching func_8035EA80_4FEE90, 0x60

glabel func_8035EA80_4FEE90
    /* 4FEE90 8035EA80 3C05803B */  lui        $a1, %hi(D_803B0EA0_5512B0)
    /* 4FEE94 8035EA84 24A50EA0 */  addiu      $a1, $a1, %lo(D_803B0EA0_5512B0)
    /* 4FEE98 8035EA88 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4FEE9C 8035EA8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FEEA0 8035EA90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FEEA4 8035EA94 10400009 */  beqz       $v0, .L8035EABC_4FEECC
    /* 4FEEA8 8035EA98 3C04803B */   lui       $a0, %hi(D_803B0EA4_5512B4)
    /* 4FEEAC 8035EA9C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FEEB0 8035EAA0 24840EA4 */  addiu      $a0, $a0, %lo(D_803B0EA4_5512B4)
    /* 4FEEB4 8035EAA4 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 4FEEB8 8035EAA8 8C430004 */  lw         $v1, 0x4($v0)
    /* 4FEEBC 8035EAAC ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4FEEC0 8035EAB0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FEEC4 8035EAB4 10000005 */  b          .L8035EACC_4FEEDC
    /* 4FEEC8 8035EAB8 AC820000 */   sw        $v0, 0x0($a0)
  .L8035EABC_4FEECC:
    /* 4FEECC 8035EABC 24040110 */  addiu      $a0, $zero, 0x110
    /* 4FEED0 8035EAC0 0C001528 */  jal        gtlMalloc
    /* 4FEED4 8035EAC4 24050040 */   addiu     $a1, $zero, 0x40
    /* 4FEED8 8035EAC8 00401825 */  or         $v1, $v0, $zero
  .L8035EACC_4FEEDC:
    /* 4FEEDC 8035EACC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FEEE0 8035EAD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FEEE4 8035EAD4 00601025 */  or         $v0, $v1, $zero
    /* 4FEEE8 8035EAD8 03E00008 */  jr         $ra
    /* 4FEEEC 8035EADC 00000000 */   nop
endlabel func_8035EA80_4FEE90
