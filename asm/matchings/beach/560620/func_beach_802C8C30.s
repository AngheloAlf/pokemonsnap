nonmatching func_beach_802C8C30, 0x28

glabel func_beach_802C8C30
    /* 560CA0 802C8C30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560CA4 802C8C34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560CA8 802C8C38 8C820058 */  lw         $v0, 0x58($a0)
    /* 560CAC 802C8C3C 240E0007 */  addiu      $t6, $zero, 0x7
    /* 560CB0 802C8C40 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 560CB4 802C8C44 A44E010E */   sh        $t6, 0x10E($v0)
    /* 560CB8 802C8C48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560CBC 802C8C4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560CC0 802C8C50 03E00008 */  jr         $ra
    /* 560CC4 802C8C54 00000000 */   nop
endlabel func_beach_802C8C30
