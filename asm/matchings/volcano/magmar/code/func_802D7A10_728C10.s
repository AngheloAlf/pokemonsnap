nonmatching func_802D7A10_728C10, 0x24

glabel func_802D7A10_728C10
    /* 728C10 802D7A10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 728C14 802D7A14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 728C18 802D7A18 3C05802D */  lui        $a1, %hi(func_802D78A4_728AA4)
    /* 728C1C 802D7A1C 0C0D7B16 */  jal        Pokemon_SetState
    /* 728C20 802D7A20 24A578A4 */   addiu     $a1, $a1, %lo(func_802D78A4_728AA4)
    /* 728C24 802D7A24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 728C28 802D7A28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 728C2C 802D7A2C 03E00008 */  jr         $ra
    /* 728C30 802D7A30 00000000 */   nop
endlabel func_802D7A10_728C10
