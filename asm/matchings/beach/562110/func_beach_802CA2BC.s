nonmatching func_beach_802CA2BC, 0x38

glabel func_beach_802CA2BC
    /* 56232C 802CA2BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562330 802CA2C0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 562334 802CA2C4 3C0F802D */  lui        $t7, %hi(D_beach_802CD8E4)
    /* 562338 802CA2C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56233C 802CA2CC AFA50024 */  sw         $a1, 0x24($sp)
    /* 562340 802CA2D0 25EFD8E4 */  addiu      $t7, $t7, %lo(D_beach_802CD8E4)
    /* 562344 802CA2D4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 562348 802CA2D8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 56234C 802CA2DC 0C0D8B97 */  jal        Pokemon_Spawn
    /* 562350 802CA2E0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 562354 802CA2E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562358 802CA2E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 56235C 802CA2EC 03E00008 */  jr         $ra
    /* 562360 802CA2F0 00000000 */   nop
endlabel func_beach_802CA2BC
    /* 562364 802CA2F4 00000000 */  nop
    /* 562368 802CA2F8 00000000 */  nop
    /* 56236C 802CA2FC 00000000 */  nop
