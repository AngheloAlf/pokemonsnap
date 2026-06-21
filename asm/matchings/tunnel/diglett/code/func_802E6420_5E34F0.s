nonmatching func_802E6420_5E34F0, 0x38

glabel func_802E6420_5E34F0
    /* 5E34F0 802E6420 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E34F4 802E6424 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E34F8 802E6428 3C0F802F */  lui        $t7, %hi(D_802EEA8C_5EBB5C)
    /* 5E34FC 802E642C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3500 802E6430 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E3504 802E6434 25EFEA8C */  addiu      $t7, $t7, %lo(D_802EEA8C_5EBB5C)
    /* 5E3508 802E6438 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E350C 802E643C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E3510 802E6440 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E3514 802E6444 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E3518 802E6448 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E351C 802E644C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E3520 802E6450 03E00008 */  jr         $ra
    /* 5E3524 802E6454 00000000 */   nop
endlabel func_802E6420_5E34F0
