nonmatching func_802D9F44_6C1D24, 0x38

glabel func_802D9F44_6C1D24
    /* 6C1D24 802D9F44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C1D28 802D9F48 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C1D2C 802D9F4C 3C0F802E */  lui        $t7, %hi(D_802E2BDC_6CA9BC)
    /* 6C1D30 802D9F50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1D34 802D9F54 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C1D38 802D9F58 25EF2BDC */  addiu      $t7, $t7, %lo(D_802E2BDC_6CA9BC)
    /* 6C1D3C 802D9F5C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C1D40 802D9F60 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C1D44 802D9F64 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C1D48 802D9F68 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C1D4C 802D9F6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1D50 802D9F70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C1D54 802D9F74 03E00008 */  jr         $ra
    /* 6C1D58 802D9F78 00000000 */   nop
endlabel func_802D9F44_6C1D24
    /* 6C1D5C 802D9F7C 00000000 */  nop
