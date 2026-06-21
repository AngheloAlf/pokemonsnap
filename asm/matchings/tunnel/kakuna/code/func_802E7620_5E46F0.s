nonmatching func_802E7620_5E46F0, 0x38

glabel func_802E7620_5E46F0
    /* 5E46F0 802E7620 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E46F4 802E7624 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E46F8 802E7628 3C0F802F */  lui        $t7, %hi(D_802EED40_5EBE10)
    /* 5E46FC 802E762C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4700 802E7630 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E4704 802E7634 25EFED40 */  addiu      $t7, $t7, %lo(D_802EED40_5EBE10)
    /* 5E4708 802E7638 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E470C 802E763C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E4710 802E7640 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5E4714 802E7644 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E4718 802E7648 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E471C 802E764C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E4720 802E7650 03E00008 */  jr         $ra
    /* 5E4724 802E7654 00000000 */   nop
endlabel func_802E7620_5E46F0
    /* 5E4728 802E7658 00000000 */  nop
    /* 5E472C 802E765C 00000000 */  nop
