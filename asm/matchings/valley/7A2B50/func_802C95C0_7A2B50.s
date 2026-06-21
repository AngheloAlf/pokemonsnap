nonmatching func_802C95C0_7A2B50, 0x24

glabel func_802C95C0_7A2B50
    /* 7A2B50 802C95C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A2B54 802C95C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2B58 802C95C8 3C05802D */  lui        $a1, %hi(func_802C95E4_7A2B74)
    /* 7A2B5C 802C95CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2B60 802C95D0 24A595E4 */   addiu     $a1, $a1, %lo(func_802C95E4_7A2B74)
    /* 7A2B64 802C95D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2B68 802C95D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A2B6C 802C95DC 03E00008 */  jr         $ra
    /* 7A2B70 802C95E0 00000000 */   nop
endlabel func_802C95C0_7A2B50
