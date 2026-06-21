nonmatching func_802E1570_6C9350, 0x24

glabel func_802E1570_6C9350
    /* 6C9350 802E1570 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9354 802E1574 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9358 802E1578 3C05802E */  lui        $a1, %hi(func_802E1594_6C9374)
    /* 6C935C 802E157C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C9360 802E1580 24A51594 */   addiu     $a1, $a1, %lo(func_802E1594_6C9374)
    /* 6C9364 802E1584 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9368 802E1588 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C936C 802E158C 03E00008 */  jr         $ra
    /* 6C9370 802E1590 00000000 */   nop
endlabel func_802E1570_6C9350
