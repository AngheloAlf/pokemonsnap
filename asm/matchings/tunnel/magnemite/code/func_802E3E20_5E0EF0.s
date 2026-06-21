nonmatching func_802E3E20_5E0EF0, 0x24

glabel func_802E3E20_5E0EF0
    /* 5E0EF0 802E3E20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E0EF4 802E3E24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E0EF8 802E3E28 3C05802E */  lui        $a1, %hi(func_802E3CC8_5E0D98)
    /* 5E0EFC 802E3E2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E0F00 802E3E30 24A53CC8 */   addiu     $a1, $a1, %lo(func_802E3CC8_5E0D98)
    /* 5E0F04 802E3E34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E0F08 802E3E38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E0F0C 802E3E3C 03E00008 */  jr         $ra
    /* 5E0F10 802E3E40 00000000 */   nop
endlabel func_802E3E20_5E0EF0
