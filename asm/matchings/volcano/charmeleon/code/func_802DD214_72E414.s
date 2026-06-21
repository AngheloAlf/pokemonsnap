nonmatching func_802DD214_72E414, 0x38

glabel func_802DD214_72E414
    /* 72E414 802DD214 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72E418 802DD218 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72E41C 802DD21C 3C0F802E */  lui        $t7, %hi(D_802E2E08_734008)
    /* 72E420 802DD220 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E424 802DD224 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72E428 802DD228 25EF2E08 */  addiu      $t7, $t7, %lo(D_802E2E08_734008)
    /* 72E42C 802DD22C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72E430 802DD230 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72E434 802DD234 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72E438 802DD238 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72E43C 802DD23C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E440 802DD240 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72E444 802DD244 03E00008 */  jr         $ra
    /* 72E448 802DD248 00000000 */   nop
endlabel func_802DD214_72E414
