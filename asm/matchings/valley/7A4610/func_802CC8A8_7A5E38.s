nonmatching func_802CC8A8_7A5E38, 0x38

glabel func_802CC8A8_7A5E38
    /* 7A5E38 802CC8A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A5E3C 802CC8AC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A5E40 802CC8B0 3C0F802D */  lui        $t7, %hi(D_802D37C0_7ACD50)
    /* 7A5E44 802CC8B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A5E48 802CC8B8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A5E4C 802CC8BC 25EF37C0 */  addiu      $t7, $t7, %lo(D_802D37C0_7ACD50)
    /* 7A5E50 802CC8C0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A5E54 802CC8C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A5E58 802CC8C8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A5E5C 802CC8CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A5E60 802CC8D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5E64 802CC8D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A5E68 802CC8D8 03E00008 */  jr         $ra
    /* 7A5E6C 802CC8DC 00000000 */   nop
endlabel func_802CC8A8_7A5E38
