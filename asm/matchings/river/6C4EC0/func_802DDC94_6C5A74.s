nonmatching func_802DDC94_6C5A74, 0x24

glabel func_802DDC94_6C5A74
    /* 6C5A74 802DDC94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C5A78 802DDC98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C5A7C 802DDC9C 3C05802E */  lui        $a1, %hi(func_802DDCB8_6C5A98)
    /* 6C5A80 802DDCA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5A84 802DDCA4 24A5DCB8 */   addiu     $a1, $a1, %lo(func_802DDCB8_6C5A98)
    /* 6C5A88 802DDCA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C5A8C 802DDCAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C5A90 802DDCB0 03E00008 */  jr         $ra
    /* 6C5A94 802DDCB4 00000000 */   nop
endlabel func_802DDC94_6C5A74
