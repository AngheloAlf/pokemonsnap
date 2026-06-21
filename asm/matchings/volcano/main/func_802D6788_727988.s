nonmatching func_802D6788_727988, 0x3C

glabel func_802D6788_727988
    /* 727988 802D6788 3C0E8005 */  lui        $t6, %hi(D_800484E0)
    /* 72798C 802D678C 91CE84E0 */  lbu        $t6, %lo(D_800484E0)($t6)
    /* 727990 802D6790 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727994 802D6794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727998 802D6798 11C00003 */  beqz       $t6, .L802D67A8_7279A8
    /* 72799C 802D679C 3C0F8005 */   lui       $t7, %hi(D_800484E1)
    /* 7279A0 802D67A0 91EF84E1 */  lbu        $t7, %lo(D_800484E1)($t7)
    /* 7279A4 802D67A4 15E00003 */  bnez       $t7, .L802D67B4_7279B4
  .L802D67A8_7279A8:
    /* 7279A8 802D67A8 24040015 */   addiu     $a0, $zero, 0x15
    /* 7279AC 802D67AC 0C02FFAF */  jal        func_800BFEBC_5CD5C
    /* 7279B0 802D67B0 24050001 */   addiu     $a1, $zero, 0x1
  .L802D67B4_7279B4:
    /* 7279B4 802D67B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7279B8 802D67B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7279BC 802D67BC 03E00008 */  jr         $ra
    /* 7279C0 802D67C0 00000000 */   nop
endlabel func_802D6788_727988
