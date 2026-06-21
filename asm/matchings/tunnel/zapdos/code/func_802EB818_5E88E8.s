nonmatching func_802EB818_5E88E8, 0x40

glabel func_802EB818_5E88E8
    /* 5E88E8 802EB818 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E88EC 802EB81C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E88F0 802EB820 3C0F802F */  lui        $t7, %hi(D_802EFC0C_5ECCDC)
    /* 5E88F4 802EB824 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E88F8 802EB828 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E88FC 802EB82C 25EFFC0C */  addiu      $t7, $t7, %lo(D_802EFC0C_5ECCDC)
    /* 5E8900 802EB830 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8904 802EB834 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8908 802EB838 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5E890C 802EB83C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E8910 802EB840 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8914 802EB844 3C03802F */  lui        $v1, %hi(D_802EFBA4_5ECC74)
    /* 5E8918 802EB848 2463FBA4 */  addiu      $v1, $v1, %lo(D_802EFBA4_5ECC74)
    /* 5E891C 802EB84C AC620000 */  sw         $v0, 0x0($v1)
    /* 5E8920 802EB850 03E00008 */  jr         $ra
    /* 5E8924 802EB854 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EB818_5E88E8
    /* 5E8928 802EB858 00000000 */  nop
    /* 5E892C 802EB85C 00000000 */  nop
