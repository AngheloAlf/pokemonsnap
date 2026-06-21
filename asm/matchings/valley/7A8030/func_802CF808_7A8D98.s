nonmatching func_802CF808_7A8D98, 0x38

glabel func_802CF808_7A8D98
    /* 7A8D98 802CF808 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A8D9C 802CF80C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A8DA0 802CF810 3C0F802D */  lui        $t7, %hi(D_802D4124_7AD6B4)
    /* 7A8DA4 802CF814 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8DA8 802CF818 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A8DAC 802CF81C 25EF4124 */  addiu      $t7, $t7, %lo(D_802D4124_7AD6B4)
    /* 7A8DB0 802CF820 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A8DB4 802CF824 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A8DB8 802CF828 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A8DBC 802CF82C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A8DC0 802CF830 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8DC4 802CF834 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A8DC8 802CF838 03E00008 */  jr         $ra
    /* 7A8DCC 802CF83C 00000000 */   nop
endlabel func_802CF808_7A8D98
