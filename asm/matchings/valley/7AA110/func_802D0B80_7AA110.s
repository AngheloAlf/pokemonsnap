nonmatching func_802D0B80_7AA110, 0x24

glabel func_802D0B80_7AA110
    /* 7AA110 802D0B80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AA114 802D0B84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA118 802D0B88 3C05802D */  lui        $a1, %hi(func_802D0BA4_7AA134)
    /* 7AA11C 802D0B8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA120 802D0B90 24A50BA4 */   addiu     $a1, $a1, %lo(func_802D0BA4_7AA134)
    /* 7AA124 802D0B94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA128 802D0B98 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AA12C 802D0B9C 03E00008 */  jr         $ra
    /* 7AA130 802D0BA0 00000000 */   nop
endlabel func_802D0B80_7AA110
