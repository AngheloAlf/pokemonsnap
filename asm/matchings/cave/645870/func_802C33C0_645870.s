nonmatching func_802C33C0_645870, 0x24

glabel func_802C33C0_645870
    /* 645870 802C33C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645874 802C33C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645878 802C33C8 3C05802C */  lui        $a1, %hi(func_802C33E4_645894)
    /* 64587C 802C33CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 645880 802C33D0 24A533E4 */   addiu     $a1, $a1, %lo(func_802C33E4_645894)
    /* 645884 802C33D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645888 802C33D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 64588C 802C33DC 03E00008 */  jr         $ra
    /* 645890 802C33E0 00000000 */   nop
endlabel func_802C33C0_645870
