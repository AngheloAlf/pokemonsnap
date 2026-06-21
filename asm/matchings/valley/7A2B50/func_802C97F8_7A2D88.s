nonmatching func_802C97F8_7A2D88, 0x40

glabel func_802C97F8_7A2D88
    /* 7A2D88 802C97F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A2D8C 802C97FC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A2D90 802C9800 3C0F802D */  lui        $t7, %hi(D_802D2DF8_7AC388)
    /* 7A2D94 802C9804 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A2D98 802C9808 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A2D9C 802C980C 25EF2DF8 */  addiu      $t7, $t7, %lo(D_802D2DF8_7AC388)
    /* 7A2DA0 802C9810 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A2DA4 802C9814 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A2DA8 802C9818 0C0D8B97 */  jal        Pokemon_Spawn
    /* 7A2DAC 802C981C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A2DB0 802C9820 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A2DB4 802C9824 3C03802D */  lui        $v1, %hi(D_802D2D74_7AC304)
    /* 7A2DB8 802C9828 24632D74 */  addiu      $v1, $v1, %lo(D_802D2D74_7AC304)
    /* 7A2DBC 802C982C AC620000 */  sw         $v0, 0x0($v1)
    /* 7A2DC0 802C9830 03E00008 */  jr         $ra
    /* 7A2DC4 802C9834 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C97F8_7A2D88
    /* 7A2DC8 802C9838 00000000 */  nop
    /* 7A2DCC 802C983C 00000000 */  nop
