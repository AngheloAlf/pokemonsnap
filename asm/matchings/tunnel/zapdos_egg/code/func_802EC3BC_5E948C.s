nonmatching func_802EC3BC_5E948C, 0x40

glabel func_802EC3BC_5E948C
    /* 5E948C 802EC3BC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E9490 802EC3C0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E9494 802EC3C4 3C0F802F */  lui        $t7, %hi(D_802EFF94_5ED064)
    /* 5E9498 802EC3C8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E949C 802EC3CC AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E94A0 802EC3D0 25EFFF94 */  addiu      $t7, $t7, %lo(D_802EFF94_5ED064)
    /* 5E94A4 802EC3D4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E94A8 802EC3D8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E94AC 802EC3DC 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5E94B0 802EC3E0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E94B4 802EC3E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E94B8 802EC3E8 3C03802F */  lui        $v1, %hi(D_802EFF28_5ECFF8)
    /* 5E94BC 802EC3EC 2463FF28 */  addiu      $v1, $v1, %lo(D_802EFF28_5ECFF8)
    /* 5E94C0 802EC3F0 AC620000 */  sw         $v0, 0x0($v1)
    /* 5E94C4 802EC3F4 03E00008 */  jr         $ra
    /* 5E94C8 802EC3F8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EC3BC_5E948C
    /* 5E94CC 802EC3FC 00000000 */  nop
