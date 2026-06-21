nonmatching func_beach_802C8D3C, 0x38

glabel func_beach_802C8D3C
    /* 560DAC 802C8D3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560DB0 802C8D40 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 560DB4 802C8D44 3C0F802D */  lui        $t7, %hi(D_beach_802CD118)
    /* 560DB8 802C8D48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560DBC 802C8D4C AFA50024 */  sw         $a1, 0x24($sp)
    /* 560DC0 802C8D50 25EFD118 */  addiu      $t7, $t7, %lo(D_beach_802CD118)
    /* 560DC4 802C8D54 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 560DC8 802C8D58 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 560DCC 802C8D5C 0C0D8B97 */  jal        Pokemon_Spawn
    /* 560DD0 802C8D60 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 560DD4 802C8D64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560DD8 802C8D68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 560DDC 802C8D6C 03E00008 */  jr         $ra
    /* 560DE0 802C8D70 00000000 */   nop
endlabel func_beach_802C8D3C
