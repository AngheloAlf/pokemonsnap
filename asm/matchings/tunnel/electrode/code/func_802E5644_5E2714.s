nonmatching func_802E5644_5E2714, 0x24

glabel func_802E5644_5E2714
    /* 5E2714 802E5644 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E2718 802E5648 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E271C 802E564C 3C05802E */  lui        $a1, %hi(func_802E5668_5E2738)
    /* 5E2720 802E5650 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2724 802E5654 24A55668 */   addiu     $a1, $a1, %lo(func_802E5668_5E2738)
    /* 5E2728 802E5658 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E272C 802E565C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E2730 802E5660 03E00008 */  jr         $ra
    /* 5E2734 802E5664 00000000 */   nop
endlabel func_802E5644_5E2714
