nonmatching func_802CE1B8_7A7748, 0x40

glabel func_802CE1B8_7A7748
    /* 7A7748 802CE1B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A774C 802CE1BC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A7750 802CE1C0 3C0F802D */  lui        $t7, %hi(D_802D3C0C_7AD19C)
    /* 7A7754 802CE1C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7758 802CE1C8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A775C 802CE1CC 25EF3C0C */  addiu      $t7, $t7, %lo(D_802D3C0C_7AD19C)
    /* 7A7760 802CE1D0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A7764 802CE1D4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A7768 802CE1D8 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 7A776C 802CE1DC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A7770 802CE1E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7774 802CE1E4 3C03802D */  lui        $v1, %hi(D_802D3B34_7AD0C4)
    /* 7A7778 802CE1E8 24633B34 */  addiu      $v1, $v1, %lo(D_802D3B34_7AD0C4)
    /* 7A777C 802CE1EC AC620000 */  sw         $v0, 0x0($v1)
    /* 7A7780 802CE1F0 03E00008 */  jr         $ra
    /* 7A7784 802CE1F4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CE1B8_7A7748
    /* 7A7788 802CE1F8 00000000 */  nop
    /* 7A778C 802CE1FC 00000000 */  nop
