nonmatching func_802ECA80_5E9B50, 0x40

glabel func_802ECA80_5E9B50
    /* 5E9B50 802ECA80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E9B54 802ECA84 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E9B58 802ECA88 3C0F802F */  lui        $t7, %hi(D_802F00D0_5ED1A0)
    /* 5E9B5C 802ECA8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E9B60 802ECA90 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E9B64 802ECA94 25EF00D0 */  addiu      $t7, $t7, %lo(D_802F00D0_5ED1A0)
    /* 5E9B68 802ECA98 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E9B6C 802ECA9C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E9B70 802ECAA0 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5E9B74 802ECAA4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E9B78 802ECAA8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9B7C 802ECAAC 3C03802F */  lui        $v1, %hi(D_802F0070_5ED140)
    /* 5E9B80 802ECAB0 24630070 */  addiu      $v1, $v1, %lo(D_802F0070_5ED140)
    /* 5E9B84 802ECAB4 AC620000 */  sw         $v0, 0x0($v1)
    /* 5E9B88 802ECAB8 03E00008 */  jr         $ra
    /* 5E9B8C 802ECABC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802ECA80_5E9B50
