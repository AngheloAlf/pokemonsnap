nonmatching func_802CB7F4_7A4D84, 0x24

glabel func_802CB7F4_7A4D84
    /* 7A4D84 802CB7F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A4D88 802CB7F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A4D8C 802CB7FC 3C05802D */  lui        $a1, %hi(func_802CB614_7A4BA4)
    /* 7A4D90 802CB800 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4D94 802CB804 24A5B614 */   addiu     $a1, $a1, %lo(func_802CB614_7A4BA4)
    /* 7A4D98 802CB808 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4D9C 802CB80C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A4DA0 802CB810 03E00008 */  jr         $ra
    /* 7A4DA4 802CB814 00000000 */   nop
endlabel func_802CB7F4_7A4D84
