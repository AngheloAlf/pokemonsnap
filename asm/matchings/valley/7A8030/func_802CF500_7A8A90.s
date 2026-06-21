nonmatching func_802CF500_7A8A90, 0x24

glabel func_802CF500_7A8A90
    /* 7A8A90 802CF500 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A8A94 802CF504 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8A98 802CF508 3C05802D */  lui        $a1, %hi(func_802CF524_7A8AB4)
    /* 7A8A9C 802CF50C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8AA0 802CF510 24A5F524 */   addiu     $a1, $a1, %lo(func_802CF524_7A8AB4)
    /* 7A8AA4 802CF514 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8AA8 802CF518 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A8AAC 802CF51C 03E00008 */  jr         $ra
    /* 7A8AB0 802CF520 00000000 */   nop
endlabel func_802CF500_7A8A90
