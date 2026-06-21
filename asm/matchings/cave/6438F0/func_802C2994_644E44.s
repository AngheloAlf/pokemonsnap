nonmatching func_802C2994_644E44, 0x38

glabel func_802C2994_644E44
    /* 644E44 802C2994 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 644E48 802C2998 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 644E4C 802C299C 3C0F802C */  lui        $t7, %hi(D_802C7590_649A40)
    /* 644E50 802C29A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 644E54 802C29A4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 644E58 802C29A8 25EF7590 */  addiu      $t7, $t7, %lo(D_802C7590_649A40)
    /* 644E5C 802C29AC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 644E60 802C29B0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 644E64 802C29B4 0C0D8B97 */  jal        Pokemon_Spawn
    /* 644E68 802C29B8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 644E6C 802C29BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 644E70 802C29C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 644E74 802C29C4 03E00008 */  jr         $ra
    /* 644E78 802C29C8 00000000 */   nop
endlabel func_802C2994_644E44
    /* 644E7C 802C29CC 00000000 */  nop
