nonmatching func_802D11B0_7AA740, 0x38

glabel func_802D11B0_7AA740
    /* 7AA740 802D11B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7AA744 802D11B4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7AA748 802D11B8 3C0F802F */  lui        $t7, %hi(D_802EC7B8_7C5D48)
    /* 7AA74C 802D11BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA750 802D11C0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7AA754 802D11C4 25EFC7B8 */  addiu      $t7, $t7, %lo(D_802EC7B8_7C5D48)
    /* 7AA758 802D11C8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7AA75C 802D11CC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7AA760 802D11D0 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7AA764 802D11D4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7AA768 802D11D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AA76C 802D11DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7AA770 802D11E0 03E00008 */  jr         $ra
    /* 7AA774 802D11E4 00000000 */   nop
endlabel func_802D11B0_7AA740
    /* 7AA778 802D11E8 00000000 */  nop
    /* 7AA77C 802D11EC 00000000 */  nop
