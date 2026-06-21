nonmatching func_802E2084_6C9E64, 0x40

glabel func_802E2084_6C9E64
    /* 6C9E64 802E2084 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C9E68 802E2088 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C9E6C 802E208C 3C0F802E */  lui        $t7, %hi(D_802E4B48_6CC928)
    /* 6C9E70 802E2090 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C9E74 802E2094 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C9E78 802E2098 25EF4B48 */  addiu      $t7, $t7, %lo(D_802E4B48_6CC928)
    /* 6C9E7C 802E209C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C9E80 802E20A0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C9E84 802E20A4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C9E88 802E20A8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C9E8C 802E20AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C9E90 802E20B0 3C03802E */  lui        $v1, %hi(D_802E4B00_6CC8E0)
    /* 6C9E94 802E20B4 24634B00 */  addiu      $v1, $v1, %lo(D_802E4B00_6CC8E0)
    /* 6C9E98 802E20B8 AC620000 */  sw         $v0, 0x0($v1)
    /* 6C9E9C 802E20BC 03E00008 */  jr         $ra
    /* 6C9EA0 802E20C0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E2084_6C9E64
    /* 6C9EA4 802E20C4 00000000 */  nop
    /* 6C9EA8 802E20C8 00000000 */  nop
    /* 6C9EAC 802E20CC 00000000 */  nop
