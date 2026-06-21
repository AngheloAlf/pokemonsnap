nonmatching func_802D1598_7AAB28, 0x24

glabel func_802D1598_7AAB28
    /* 7AAB28 802D1598 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AAB2C 802D159C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AAB30 802D15A0 3C05802D */  lui        $a1, %hi(func_802D15BC_7AAB4C)
    /* 7AAB34 802D15A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAB38 802D15A8 24A515BC */   addiu     $a1, $a1, %lo(func_802D15BC_7AAB4C)
    /* 7AAB3C 802D15AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AAB40 802D15B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AAB44 802D15B4 03E00008 */  jr         $ra
    /* 7AAB48 802D15B8 00000000 */   nop
endlabel func_802D1598_7AAB28
