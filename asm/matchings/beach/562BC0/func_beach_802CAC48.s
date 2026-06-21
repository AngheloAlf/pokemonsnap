nonmatching func_beach_802CAC48, 0x38

glabel func_beach_802CAC48
    /* 562CB8 802CAC48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562CBC 802CAC4C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 562CC0 802CAC50 3C0F802D */  lui        $t7, %hi(D_beach_802CDAEC)
    /* 562CC4 802CAC54 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562CC8 802CAC58 AFA50024 */  sw         $a1, 0x24($sp)
    /* 562CCC 802CAC5C 25EFDAEC */  addiu      $t7, $t7, %lo(D_beach_802CDAEC)
    /* 562CD0 802CAC60 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 562CD4 802CAC64 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 562CD8 802CAC68 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 562CDC 802CAC6C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 562CE0 802CAC70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562CE4 802CAC74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 562CE8 802CAC78 03E00008 */  jr         $ra
    /* 562CEC 802CAC7C 00000000 */   nop
endlabel func_beach_802CAC48
