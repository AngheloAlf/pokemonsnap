nonmatching func_beach_802C9AC0, 0x24

glabel func_beach_802C9AC0
    /* 561B30 802C9AC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 561B34 802C9AC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561B38 802C9AC8 3C05802D */  lui        $a1, %hi(func_beach_802C9AE4)
    /* 561B3C 802C9ACC 0C0D7B16 */  jal        Pokemon_SetState
    /* 561B40 802C9AD0 24A59AE4 */   addiu     $a1, $a1, %lo(func_beach_802C9AE4)
    /* 561B44 802C9AD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561B48 802C9AD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 561B4C 802C9ADC 03E00008 */  jr         $ra
    /* 561B50 802C9AE0 00000000 */   nop
endlabel func_beach_802C9AC0
