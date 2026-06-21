nonmatching func_802C465C_646B0C, 0x38

glabel func_802C465C_646B0C
    /* 646B0C 802C465C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 646B10 802C4660 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 646B14 802C4664 3C0F802C */  lui        $t7, %hi(D_802C7AB4_649F64)
    /* 646B18 802C4668 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 646B1C 802C466C AFA50024 */  sw         $a1, 0x24($sp)
    /* 646B20 802C4670 25EF7AB4 */  addiu      $t7, $t7, %lo(D_802C7AB4_649F64)
    /* 646B24 802C4674 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 646B28 802C4678 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 646B2C 802C467C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 646B30 802C4680 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 646B34 802C4684 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646B38 802C4688 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 646B3C 802C468C 03E00008 */  jr         $ra
    /* 646B40 802C4690 00000000 */   nop
endlabel func_802C465C_646B0C
    /* 646B44 802C4694 00000000 */  nop
    /* 646B48 802C4698 00000000 */  nop
    /* 646B4C 802C469C 00000000 */  nop
