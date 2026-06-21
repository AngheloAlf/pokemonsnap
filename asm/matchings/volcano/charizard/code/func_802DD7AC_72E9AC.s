nonmatching func_802DD7AC_72E9AC, 0x38

glabel func_802DD7AC_72E9AC
    /* 72E9AC 802DD7AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72E9B0 802DD7B0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72E9B4 802DD7B4 3C0F802E */  lui        $t7, %hi(D_802E2F54_734154)
    /* 72E9B8 802DD7B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E9BC 802DD7BC AFA50024 */  sw         $a1, 0x24($sp)
    /* 72E9C0 802DD7C0 25EF2F54 */  addiu      $t7, $t7, %lo(D_802E2F54_734154)
    /* 72E9C4 802DD7C4 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72E9C8 802DD7C8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72E9CC 802DD7CC 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72E9D0 802DD7D0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72E9D4 802DD7D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E9D8 802DD7D8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72E9DC 802DD7DC 03E00008 */  jr         $ra
    /* 72E9E0 802DD7E0 00000000 */   nop
endlabel func_802DD7AC_72E9AC
    /* 72E9E4 802DD7E4 00000000 */  nop
    /* 72E9E8 802DD7E8 00000000 */  nop
    /* 72E9EC 802DD7EC 00000000 */  nop
