nonmatching func_802CDE3C_7A73CC, 0x38

glabel func_802CDE3C_7A73CC
    /* 7A73CC 802CDE3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A73D0 802CDE40 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A73D4 802CDE44 3C0F802D */  lui        $t7, %hi(D_802D3A44_7ACFD4)
    /* 7A73D8 802CDE48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A73DC 802CDE4C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A73E0 802CDE50 25EF3A44 */  addiu      $t7, $t7, %lo(D_802D3A44_7ACFD4)
    /* 7A73E4 802CDE54 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A73E8 802CDE58 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A73EC 802CDE5C 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7A73F0 802CDE60 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A73F4 802CDE64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A73F8 802CDE68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A73FC 802CDE6C 03E00008 */  jr         $ra
    /* 7A7400 802CDE70 00000000 */   nop
endlabel func_802CDE3C_7A73CC
    /* 7A7404 802CDE74 00000000 */  nop
    /* 7A7408 802CDE78 00000000 */  nop
    /* 7A740C 802CDE7C 00000000 */  nop
