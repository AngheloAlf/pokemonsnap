nonmatching func_802C1100_6435B0, 0x24

glabel func_802C1100_6435B0
    /* 6435B0 802C1100 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6435B4 802C1104 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6435B8 802C1108 3C05802C */  lui        $a1, %hi(func_802C1178_643628)
    /* 6435BC 802C110C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6435C0 802C1110 24A51178 */   addiu     $a1, $a1, %lo(func_802C1178_643628)
    /* 6435C4 802C1114 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6435C8 802C1118 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6435CC 802C111C 03E00008 */  jr         $ra
    /* 6435D0 802C1120 00000000 */   nop
endlabel func_802C1100_6435B0
