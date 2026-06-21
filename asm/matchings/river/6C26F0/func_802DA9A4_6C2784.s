nonmatching func_802DA9A4_6C2784, 0x38

glabel func_802DA9A4_6C2784
    /* 6C2784 802DA9A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C2788 802DA9A8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C278C 802DA9AC 3C0F802E */  lui        $t7, %hi(D_802E2F70_6CAD50)
    /* 6C2790 802DA9B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2794 802DA9B4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C2798 802DA9B8 25EF2F70 */  addiu      $t7, $t7, %lo(D_802E2F70_6CAD50)
    /* 6C279C 802DA9BC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C27A0 802DA9C0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C27A4 802DA9C4 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C27A8 802DA9C8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C27AC 802DA9CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C27B0 802DA9D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C27B4 802DA9D4 03E00008 */  jr         $ra
    /* 6C27B8 802DA9D8 00000000 */   nop
endlabel func_802DA9A4_6C2784
    /* 6C27BC 802DA9DC 00000000 */  nop
