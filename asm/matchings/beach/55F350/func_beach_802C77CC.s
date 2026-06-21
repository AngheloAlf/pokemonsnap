nonmatching func_beach_802C77CC, 0x24

glabel func_beach_802C77CC
    /* 55F83C 802C77CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55F840 802C77D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F844 802C77D4 3C05802C */  lui        $a1, %hi(func_beach_802C762C)
    /* 55F848 802C77D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F84C 802C77DC 24A5762C */   addiu     $a1, $a1, %lo(func_beach_802C762C)
    /* 55F850 802C77E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F854 802C77E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55F858 802C77E8 03E00008 */  jr         $ra
    /* 55F85C 802C77EC 00000000 */   nop
endlabel func_beach_802C77CC
