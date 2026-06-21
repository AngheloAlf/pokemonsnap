nonmatching func_802CDE80_7A7410, 0x24

glabel func_802CDE80_7A7410
    /* 7A7410 802CDE80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7414 802CDE84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7418 802CDE88 3C05802D */  lui        $a1, %hi(func_802CDEA4_7A7434)
    /* 7A741C 802CDE8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7420 802CDE90 24A5DEA4 */   addiu     $a1, $a1, %lo(func_802CDEA4_7A7434)
    /* 7A7424 802CDE94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7428 802CDE98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A742C 802CDE9C 03E00008 */  jr         $ra
    /* 7A7430 802CDEA0 00000000 */   nop
endlabel func_802CDE80_7A7410
