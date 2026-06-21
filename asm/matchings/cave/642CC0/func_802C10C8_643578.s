nonmatching func_802C10C8_643578, 0x38

glabel func_802C10C8_643578
    /* 643578 802C10C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 64357C 802C10CC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 643580 802C10D0 3C0F802C */  lui        $t7, %hi(D_802C7040_6494F0)
    /* 643584 802C10D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643588 802C10D8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 64358C 802C10DC 25EF7040 */  addiu      $t7, $t7, %lo(D_802C7040_6494F0)
    /* 643590 802C10E0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 643594 802C10E4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 643598 802C10E8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 64359C 802C10EC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6435A0 802C10F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6435A4 802C10F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6435A8 802C10F8 03E00008 */  jr         $ra
    /* 6435AC 802C10FC 00000000 */   nop
endlabel func_802C10C8_643578
