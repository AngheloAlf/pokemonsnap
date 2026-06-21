nonmatching func_802D0B3C_7AA0CC, 0x40

glabel func_802D0B3C_7AA0CC
    /* 7AA0CC 802D0B3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AA0D0 802D0B40 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7AA0D4 802D0B44 3C0F802F */  lui        $t7, %hi(D_802EC68C_7C5C1C)
    /* 7AA0D8 802D0B48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA0DC 802D0B4C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7AA0E0 802D0B50 25EFC68C */  addiu      $t7, $t7, %lo(D_802EC68C_7C5C1C)
    /* 7AA0E4 802D0B54 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7AA0E8 802D0B58 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7AA0EC 802D0B5C 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 7AA0F0 802D0B60 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7AA0F4 802D0B64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA0F8 802D0B68 3C03802F */  lui        $v1, %hi(D_802EC644_7C5BD4)
    /* 7AA0FC 802D0B6C 2463C644 */  addiu      $v1, $v1, %lo(D_802EC644_7C5BD4)
    /* 7AA100 802D0B70 AC620000 */  sw         $v0, 0x0($v1)
    /* 7AA104 802D0B74 03E00008 */  jr         $ra
    /* 7AA108 802D0B78 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D0B3C_7AA0CC
    /* 7AA10C 802D0B7C 00000000 */  nop
