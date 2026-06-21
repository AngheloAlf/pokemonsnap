nonmatching func_800BF3A8_5C248, 0x2C

glabel func_800BF3A8_5C248
    /* 5C248 800BF3A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C24C 800BF3AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C250 800BF3B0 3C04800C */  lui        $a0, %hi(D_800C21B0_5F050)
    /* 5C254 800BF3B4 3C050001 */  lui        $a1, (0x1F2A4 >> 16)
    /* 5C258 800BF3B8 8C8421B0 */  lw         $a0, %lo(D_800C21B0_5F050)($a0)
    /* 5C25C 800BF3BC 0C0302AD */  jal        func_800C0AB4_5D954
    /* 5C260 800BF3C0 34A5F2A4 */   ori       $a1, $a1, (0x1F2A4 & 0xFFFF)
    /* 5C264 800BF3C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C268 800BF3C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C26C 800BF3CC 03E00008 */  jr         $ra
    /* 5C270 800BF3D0 00000000 */   nop
endlabel func_800BF3A8_5C248
