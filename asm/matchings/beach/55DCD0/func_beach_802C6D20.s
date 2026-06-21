nonmatching func_beach_802C6D20, 0x24

glabel func_beach_802C6D20
    /* 55ED90 802C6D20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55ED94 802C6D24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55ED98 802C6D28 3C05802C */  lui        $a1, %hi(func_beach_802C6D44)
    /* 55ED9C 802C6D2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EDA0 802C6D30 24A56D44 */   addiu     $a1, $a1, %lo(func_beach_802C6D44)
    /* 55EDA4 802C6D34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EDA8 802C6D38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55EDAC 802C6D3C 03E00008 */  jr         $ra
    /* 55EDB0 802C6D40 00000000 */   nop
endlabel func_beach_802C6D20
