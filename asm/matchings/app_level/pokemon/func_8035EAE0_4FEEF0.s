nonmatching func_8035EAE0_4FEEF0, 0x3C

glabel func_8035EAE0_4FEEF0
    /* 4FEEF0 8035EAE0 3C03803B */  lui        $v1, %hi(D_803B0EA4_5512B4)
    /* 4FEEF4 8035EAE4 24630EA4 */  addiu      $v1, $v1, %lo(D_803B0EA4_5512B4)
    /* 4FEEF8 8035EAE8 8C620000 */  lw         $v0, 0x0($v1)
    /* 4FEEFC 8035EAEC 3C05803B */  lui        $a1, %hi(D_803B0EA0_5512B0)
    /* 4FEF00 8035EAF0 24A50EA0 */  addiu      $a1, $a1, %lo(D_803B0EA0_5512B0)
    /* 4FEF04 8035EAF4 10400007 */  beqz       $v0, .L8035EB14_4FEF24
    /* 4FEF08 8035EAF8 00000000 */   nop
    /* 4FEF0C 8035EAFC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4FEF10 8035EB00 AC440004 */  sw         $a0, 0x4($v0)
    /* 4FEF14 8035EB04 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 4FEF18 8035EB08 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4FEF1C 8035EB0C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4FEF20 8035EB10 ACA20000 */  sw         $v0, 0x0($a1)
  .L8035EB14_4FEF24:
    /* 4FEF24 8035EB14 03E00008 */  jr         $ra
    /* 4FEF28 8035EB18 00000000 */   nop
endlabel func_8035EAE0_4FEEF0
