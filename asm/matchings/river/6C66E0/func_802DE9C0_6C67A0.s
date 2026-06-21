nonmatching func_802DE9C0_6C67A0, 0x40

glabel func_802DE9C0_6C67A0
    /* 6C67A0 802DE9C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C67A4 802DE9C4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C67A8 802DE9C8 3C0F802E */  lui        $t7, %hi(D_802E3D68_6CBB48)
    /* 6C67AC 802DE9CC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C67B0 802DE9D0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C67B4 802DE9D4 25EF3D68 */  addiu      $t7, $t7, %lo(D_802E3D68_6CBB48)
    /* 6C67B8 802DE9D8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C67BC 802DE9DC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C67C0 802DE9E0 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C67C4 802DE9E4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C67C8 802DE9E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C67CC 802DE9EC 3C038034 */  lui        $v1, %hi(D_8033F5C8_7273A8)
    /* 6C67D0 802DE9F0 2463F5C8 */  addiu      $v1, $v1, %lo(D_8033F5C8_7273A8)
    /* 6C67D4 802DE9F4 AC620000 */  sw         $v0, 0x0($v1)
    /* 6C67D8 802DE9F8 03E00008 */  jr         $ra
    /* 6C67DC 802DE9FC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DE9C0_6C67A0
