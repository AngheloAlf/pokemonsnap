nonmatching func_802E18A0_6C9680, 0x24

glabel func_802E18A0_6C9680
    /* 6C9680 802E18A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C9684 802E18A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9688 802E18A8 3C05802E */  lui        $a1, %hi(func_802E18C4_6C96A4)
    /* 6C968C 802E18AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C9690 802E18B0 24A518C4 */   addiu     $a1, $a1, %lo(func_802E18C4_6C96A4)
    /* 6C9694 802E18B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9698 802E18B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C969C 802E18BC 03E00008 */  jr         $ra
    /* 6C96A0 802E18C0 00000000 */   nop
endlabel func_802E18A0_6C9680
