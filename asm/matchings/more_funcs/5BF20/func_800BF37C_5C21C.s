nonmatching func_800BF37C_5C21C, 0x2C

glabel func_800BF37C_5C21C
    /* 5C21C 800BF37C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C220 800BF380 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C224 800BF384 3C04800C */  lui        $a0, %hi(D_800C21B0_5F050)
    /* 5C228 800BF388 3C050001 */  lui        $a1, (0x1F2A4 >> 16)
    /* 5C22C 800BF38C 8C8421B0 */  lw         $a0, %lo(D_800C21B0_5F050)($a0)
    /* 5C230 800BF390 0C0301AA */  jal        func_800C06A8_5D548
    /* 5C234 800BF394 34A5F2A4 */   ori       $a1, $a1, (0x1F2A4 & 0xFFFF)
    /* 5C238 800BF398 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C23C 800BF39C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C240 800BF3A0 03E00008 */  jr         $ra
    /* 5C244 800BF3A4 00000000 */   nop
endlabel func_800BF37C_5C21C
