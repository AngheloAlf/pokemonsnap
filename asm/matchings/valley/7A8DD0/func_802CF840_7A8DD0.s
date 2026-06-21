nonmatching func_802CF840_7A8DD0, 0x24

glabel func_802CF840_7A8DD0
    /* 7A8DD0 802CF840 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A8DD4 802CF844 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8DD8 802CF848 3C05802D */  lui        $a1, %hi(func_802CF864_7A8DF4)
    /* 7A8DDC 802CF84C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8DE0 802CF850 24A5F864 */   addiu     $a1, $a1, %lo(func_802CF864_7A8DF4)
    /* 7A8DE4 802CF854 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8DE8 802CF858 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A8DEC 802CF85C 03E00008 */  jr         $ra
    /* 7A8DF0 802CF860 00000000 */   nop
endlabel func_802CF840_7A8DD0
