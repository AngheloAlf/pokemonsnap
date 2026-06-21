nonmatching func_beach_802C6FD4, 0x24

glabel func_beach_802C6FD4
    /* 55F044 802C6FD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55F048 802C6FD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F04C 802C6FDC 3C05802C */  lui        $a1, %hi(func_beach_802C6FF8)
    /* 55F050 802C6FE0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F054 802C6FE4 24A56FF8 */   addiu     $a1, $a1, %lo(func_beach_802C6FF8)
    /* 55F058 802C6FE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F05C 802C6FEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55F060 802C6FF0 03E00008 */  jr         $ra
    /* 55F064 802C6FF4 00000000 */   nop
endlabel func_beach_802C6FD4
