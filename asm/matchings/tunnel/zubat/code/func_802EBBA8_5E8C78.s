nonmatching func_802EBBA8_5E8C78, 0x38

glabel func_802EBBA8_5E8C78
    /* 5E8C78 802EBBA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8C7C 802EBBAC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E8C80 802EBBB0 3C0F802F */  lui        $t7, %hi(D_802EFD10_5ECDE0)
    /* 5E8C84 802EBBB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8C88 802EBBB8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E8C8C 802EBBBC 25EFFD10 */  addiu      $t7, $t7, %lo(D_802EFD10_5ECDE0)
    /* 5E8C90 802EBBC0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8C94 802EBBC4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8C98 802EBBC8 0C0D8B97 */  jal        Pokemon_Spawn
    /* 5E8C9C 802EBBCC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E8CA0 802EBBD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8CA4 802EBBD4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E8CA8 802EBBD8 03E00008 */  jr         $ra
    /* 5E8CAC 802EBBDC 00000000 */   nop
endlabel func_802EBBA8_5E8C78
