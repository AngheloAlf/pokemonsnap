nonmatching func_802E5C74_5E2D44, 0x38

glabel func_802E5C74_5E2D44
    /* 5E2D44 802E5C74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E2D48 802E5C78 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E2D4C 802E5C7C 3C0F802F */  lui        $t7, %hi(D_802EE95C_5EBA2C)
    /* 5E2D50 802E5C80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2D54 802E5C84 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E2D58 802E5C88 25EFE95C */  addiu      $t7, $t7, %lo(D_802EE95C_5EBA2C)
    /* 5E2D5C 802E5C8C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E2D60 802E5C90 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E2D64 802E5C94 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E2D68 802E5C98 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E2D6C 802E5C9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2D70 802E5CA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E2D74 802E5CA4 03E00008 */  jr         $ra
    /* 5E2D78 802E5CA8 00000000 */   nop
endlabel func_802E5C74_5E2D44
    /* 5E2D7C 802E5CAC 00000000 */  nop
