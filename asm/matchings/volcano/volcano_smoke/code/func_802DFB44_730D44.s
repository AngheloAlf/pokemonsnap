nonmatching func_802DFB44_730D44, 0x38

glabel func_802DFB44_730D44
    /* 730D44 802DFB44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 730D48 802DFB48 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 730D4C 802DFB4C 3C0F802E */  lui        $t7, %hi(D_802E37B8_7349B8)
    /* 730D50 802DFB50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730D54 802DFB54 AFA50024 */  sw         $a1, 0x24($sp)
    /* 730D58 802DFB58 25EF37B8 */  addiu      $t7, $t7, %lo(D_802E37B8_7349B8)
    /* 730D5C 802DFB5C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 730D60 802DFB60 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 730D64 802DFB64 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 730D68 802DFB68 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 730D6C 802DFB6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 730D70 802DFB70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 730D74 802DFB74 03E00008 */  jr         $ra
    /* 730D78 802DFB78 00000000 */   nop
endlabel func_802DFB44_730D44
    /* 730D7C 802DFB7C 00000000 */  nop
