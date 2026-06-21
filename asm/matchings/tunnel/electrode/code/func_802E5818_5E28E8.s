nonmatching func_802E5818_5E28E8, 0x24

glabel func_802E5818_5E28E8
    /* 5E28E8 802E5818 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E28EC 802E581C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E28F0 802E5820 3C05802E */  lui        $a1, %hi(func_802E583C_5E290C)
    /* 5E28F4 802E5824 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E28F8 802E5828 24A5583C */   addiu     $a1, $a1, %lo(func_802E583C_5E290C)
    /* 5E28FC 802E582C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E2900 802E5830 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E2904 802E5834 03E00008 */  jr         $ra
    /* 5E2908 802E5838 00000000 */   nop
endlabel func_802E5818_5E28E8
