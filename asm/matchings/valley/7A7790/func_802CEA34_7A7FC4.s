nonmatching func_802CEA34_7A7FC4, 0x24

glabel func_802CEA34_7A7FC4
    /* 7A7FC4 802CEA34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7FC8 802CEA38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7FCC 802CEA3C 3C05802D */  lui        $a1, %hi(func_802CE7D8_7A7D68)
    /* 7A7FD0 802CEA40 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7FD4 802CEA44 24A5E7D8 */   addiu     $a1, $a1, %lo(func_802CE7D8_7A7D68)
    /* 7A7FD8 802CEA48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7FDC 802CEA4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A7FE0 802CEA50 03E00008 */  jr         $ra
    /* 7A7FE4 802CEA54 00000000 */   nop
endlabel func_802CEA34_7A7FC4
