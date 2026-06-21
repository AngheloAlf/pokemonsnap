nonmatching func_802DC018_72D218, 0x38

glabel func_802DC018_72D218
    /* 72D218 802DC018 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72D21C 802DC01C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72D220 802DC020 3C0F802E */  lui        $t7, %hi(D_802E2AA8_733CA8)
    /* 72D224 802DC024 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D228 802DC028 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72D22C 802DC02C 25EF2AA8 */  addiu      $t7, $t7, %lo(D_802E2AA8_733CA8)
    /* 72D230 802DC030 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72D234 802DC034 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72D238 802DC038 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72D23C 802DC03C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72D240 802DC040 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D244 802DC044 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72D248 802DC048 03E00008 */  jr         $ra
    /* 72D24C 802DC04C 00000000 */   nop
endlabel func_802DC018_72D218
