nonmatching func_80348FB8_828728, 0x38

glabel func_80348FB8_828728
    /* 828728 80348FB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 82872C 80348FBC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 828730 80348FC0 3C0F8035 */  lui        $t7, %hi(D_8034AF78_82A6E8)
    /* 828734 80348FC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828738 80348FC8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 82873C 80348FCC 25EFAF78 */  addiu      $t7, $t7, %lo(D_8034AF78_82A6E8)
    /* 828740 80348FD0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 828744 80348FD4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 828748 80348FD8 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 82874C 80348FDC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 828750 80348FE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828754 80348FE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 828758 80348FE8 03E00008 */  jr         $ra
    /* 82875C 80348FEC 00000000 */   nop
endlabel func_80348FB8_828728
