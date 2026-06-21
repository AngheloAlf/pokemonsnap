nonmatching func_802DB064_6C2E44, 0x38

glabel func_802DB064_6C2E44
    /* 6C2E44 802DB064 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C2E48 802DB068 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C2E4C 802DB06C 3C0F802E */  lui        $t7, %hi(D_802E312C_6CAF0C)
    /* 6C2E50 802DB070 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2E54 802DB074 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C2E58 802DB078 25EF312C */  addiu      $t7, $t7, %lo(D_802E312C_6CAF0C)
    /* 6C2E5C 802DB07C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C2E60 802DB080 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C2E64 802DB084 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C2E68 802DB088 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C2E6C 802DB08C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2E70 802DB090 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C2E74 802DB094 03E00008 */  jr         $ra
    /* 6C2E78 802DB098 00000000 */   nop
endlabel func_802DB064_6C2E44
    /* 6C2E7C 802DB09C 00000000 */  nop
