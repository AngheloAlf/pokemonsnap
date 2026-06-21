nonmatching func_802ECFC8_5EA098, 0x38

glabel func_802ECFC8_5EA098
    /* 5EA098 802ECFC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EA09C 802ECFCC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5EA0A0 802ECFD0 3C0F802F */  lui        $t7, %hi(D_802F01A0_5ED270)
    /* 5EA0A4 802ECFD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5EA0A8 802ECFD8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5EA0AC 802ECFDC 25EF01A0 */  addiu      $t7, $t7, %lo(D_802F01A0_5ED270)
    /* 5EA0B0 802ECFE0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5EA0B4 802ECFE4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5EA0B8 802ECFE8 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 5EA0BC 802ECFEC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5EA0C0 802ECFF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5EA0C4 802ECFF4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EA0C8 802ECFF8 03E00008 */  jr         $ra
    /* 5EA0CC 802ECFFC 00000000 */   nop
endlabel func_802ECFC8_5EA098
