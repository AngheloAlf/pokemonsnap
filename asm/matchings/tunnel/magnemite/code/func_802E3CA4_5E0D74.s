nonmatching func_802E3CA4_5E0D74, 0x24

glabel func_802E3CA4_5E0D74
    /* 5E0D74 802E3CA4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E0D78 802E3CA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E0D7C 802E3CAC 3C05802E */  lui        $a1, %hi(func_802E3B8C_5E0C5C)
    /* 5E0D80 802E3CB0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0D84 802E3CB4 24A53B8C */   addiu     $a1, $a1, %lo(func_802E3B8C_5E0C5C)
    /* 5E0D88 802E3CB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E0D8C 802E3CBC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E0D90 802E3CC0 03E00008 */  jr         $ra
    /* 5E0D94 802E3CC4 00000000 */   nop
endlabel func_802E3CA4_5E0D74
