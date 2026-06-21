nonmatching func_802EC720_5E97F0, 0x40

glabel func_802EC720_5E97F0
    /* 5E97F0 802EC720 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E97F4 802EC724 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E97F8 802EC728 3C0F802F */  lui        $t7, %hi(D_802F0030_5ED100)
    /* 5E97FC 802EC72C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9800 802EC730 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E9804 802EC734 25EF0030 */  addiu      $t7, $t7, %lo(D_802F0030_5ED100)
    /* 5E9808 802EC738 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E980C 802EC73C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E9810 802EC740 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5E9814 802EC744 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E9818 802EC748 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E981C 802EC74C 3C03802F */  lui        $v1, %hi(D_802EFFD0_5ED0A0)
    /* 5E9820 802EC750 2463FFD0 */  addiu      $v1, $v1, %lo(D_802EFFD0_5ED0A0)
    /* 5E9824 802EC754 AC620000 */  sw         $v0, 0x0($v1)
    /* 5E9828 802EC758 03E00008 */  jr         $ra
    /* 5E982C 802EC75C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EC720_5E97F0
