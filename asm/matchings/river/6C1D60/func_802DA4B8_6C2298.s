nonmatching func_802DA4B8_6C2298, 0x38

glabel func_802DA4B8_6C2298
    /* 6C2298 802DA4B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C229C 802DA4BC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C22A0 802DA4C0 3C0F802E */  lui        $t7, %hi(D_802E2E04_6CABE4)
    /* 6C22A4 802DA4C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C22A8 802DA4C8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C22AC 802DA4CC 25EF2E04 */  addiu      $t7, $t7, %lo(D_802E2E04_6CABE4)
    /* 6C22B0 802DA4D0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C22B4 802DA4D4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C22B8 802DA4D8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C22BC 802DA4DC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C22C0 802DA4E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C22C4 802DA4E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C22C8 802DA4E8 03E00008 */  jr         $ra
    /* 6C22CC 802DA4EC 00000000 */   nop
endlabel func_802DA4B8_6C2298
