nonmatching func_802CD73C_7A6CCC, 0x38

glabel func_802CD73C_7A6CCC
    /* 7A6CCC 802CD73C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A6CD0 802CD740 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A6CD4 802CD744 3C0F802D */  lui        $t7, %hi(D_802D3914_7ACEA4)
    /* 7A6CD8 802CD748 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6CDC 802CD74C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A6CE0 802CD750 25EF3914 */  addiu      $t7, $t7, %lo(D_802D3914_7ACEA4)
    /* 7A6CE4 802CD754 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A6CE8 802CD758 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A6CEC 802CD75C 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7A6CF0 802CD760 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A6CF4 802CD764 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6CF8 802CD768 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A6CFC 802CD76C 03E00008 */  jr         $ra
    /* 7A6D00 802CD770 00000000 */   nop
endlabel func_802CD73C_7A6CCC
