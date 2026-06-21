nonmatching func_802C0104_6425B4, 0x38

glabel func_802C0104_6425B4
    /* 6425B4 802C0104 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6425B8 802C0108 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6425BC 802C010C 3C0F802C */  lui        $t7, %hi(D_802C6C64_649114)
    /* 6425C0 802C0110 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6425C4 802C0114 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6425C8 802C0118 25EF6C64 */  addiu      $t7, $t7, %lo(D_802C6C64_649114)
    /* 6425CC 802C011C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6425D0 802C0120 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6425D4 802C0124 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6425D8 802C0128 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6425DC 802C012C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6425E0 802C0130 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6425E4 802C0134 03E00008 */  jr         $ra
    /* 6425E8 802C0138 00000000 */   nop
endlabel func_802C0104_6425B4
    /* 6425EC 802C013C 00000000 */  nop
