nonmatching func_802DD0A8_6C4E88, 0x38

glabel func_802DD0A8_6C4E88
    /* 6C4E88 802DD0A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C4E8C 802DD0AC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C4E90 802DD0B0 3C0F802E */  lui        $t7, %hi(D_802E377C_6CB55C)
    /* 6C4E94 802DD0B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4E98 802DD0B8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C4E9C 802DD0BC 25EF377C */  addiu      $t7, $t7, %lo(D_802E377C_6CB55C)
    /* 6C4EA0 802DD0C0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C4EA4 802DD0C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C4EA8 802DD0C8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C4EAC 802DD0CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C4EB0 802DD0D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4EB4 802DD0D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C4EB8 802DD0D8 03E00008 */  jr         $ra
    /* 6C4EBC 802DD0DC 00000000 */   nop
endlabel func_802DD0A8_6C4E88
