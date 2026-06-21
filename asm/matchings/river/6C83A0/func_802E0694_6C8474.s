nonmatching func_802E0694_6C8474, 0x38

glabel func_802E0694_6C8474
    /* 6C8474 802E0694 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8478 802E0698 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C847C 802E069C 3C0F802E */  lui        $t7, %hi(D_802E454C_6CC32C)
    /* 6C8480 802E06A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8484 802E06A4 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C8488 802E06A8 25EF454C */  addiu      $t7, $t7, %lo(D_802E454C_6CC32C)
    /* 6C848C 802E06AC 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C8490 802E06B0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C8494 802E06B4 0C0D8B71 */  jal        Pokemon_SpawnDlLink4
    /* 6C8498 802E06B8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C849C 802E06BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C84A0 802E06C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C84A4 802E06C4 03E00008 */  jr         $ra
    /* 6C84A8 802E06C8 00000000 */   nop
endlabel func_802E0694_6C8474
    /* 6C84AC 802E06CC 00000000 */  nop
