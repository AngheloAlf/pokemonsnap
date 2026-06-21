nonmatching func_802BFDA0_642250, 0x38

glabel func_802BFDA0_642250
    /* 642250 802BFDA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642254 802BFDA4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 642258 802BFDA8 3C0F802C */  lui        $t7, %hi(D_802C6B5C_64900C)
    /* 64225C 802BFDAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642260 802BFDB0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 642264 802BFDB4 25EF6B5C */  addiu      $t7, $t7, %lo(D_802C6B5C_64900C)
    /* 642268 802BFDB8 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 64226C 802BFDBC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 642270 802BFDC0 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 642274 802BFDC4 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 642278 802BFDC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64227C 802BFDCC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642280 802BFDD0 03E00008 */  jr         $ra
    /* 642284 802BFDD4 00000000 */   nop
endlabel func_802BFDA0_642250
    /* 642288 802BFDD8 00000000 */  nop
    /* 64228C 802BFDDC 00000000 */  nop
