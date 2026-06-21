nonmatching func_802C13EC_64389C, 0x38

glabel func_802C13EC_64389C
    /* 64389C 802C13EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6438A0 802C13F0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6438A4 802C13F4 3C0F802C */  lui        $t7, %hi(D_802C7194_649644)
    /* 6438A8 802C13F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6438AC 802C13FC AFA50024 */  sw         $a1, 0x24($sp)
    /* 6438B0 802C1400 25EF7194 */  addiu      $t7, $t7, %lo(D_802C7194_649644)
    /* 6438B4 802C1404 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6438B8 802C1408 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6438BC 802C140C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6438C0 802C1410 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6438C4 802C1414 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6438C8 802C1418 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6438CC 802C141C 03E00008 */  jr         $ra
    /* 6438D0 802C1420 00000000 */   nop
endlabel func_802C13EC_64389C
    /* 6438D4 802C1424 00000000 */  nop
    /* 6438D8 802C1428 00000000 */  nop
    /* 6438DC 802C142C 00000000 */  nop
