nonmatching func_802E53B8_5E2488, 0x24

glabel func_802E53B8_5E2488
    /* 5E2488 802E53B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E248C 802E53BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E2490 802E53C0 3C05802E */  lui        $a1, %hi(func_802E53DC_5E24AC)
    /* 5E2494 802E53C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2498 802E53C8 24A553DC */   addiu     $a1, $a1, %lo(func_802E53DC_5E24AC)
    /* 5E249C 802E53CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E24A0 802E53D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E24A4 802E53D4 03E00008 */  jr         $ra
    /* 5E24A8 802E53D8 00000000 */   nop
endlabel func_802E53B8_5E2488
