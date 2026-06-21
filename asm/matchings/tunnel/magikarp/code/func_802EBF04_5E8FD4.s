nonmatching func_802EBF04_5E8FD4, 0x38

glabel func_802EBF04_5E8FD4
    /* 5E8FD4 802EBF04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8FD8 802EBF08 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E8FDC 802EBF0C 3C0F802F */  lui        $t7, %hi(D_802EFE7C_5ECF4C)
    /* 5E8FE0 802EBF10 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8FE4 802EBF14 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E8FE8 802EBF18 25EFFE7C */  addiu      $t7, $t7, %lo(D_802EFE7C_5ECF4C)
    /* 5E8FEC 802EBF1C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8FF0 802EBF20 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8FF4 802EBF24 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E8FF8 802EBF28 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E8FFC 802EBF2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9000 802EBF30 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E9004 802EBF34 03E00008 */  jr         $ra
    /* 5E9008 802EBF38 00000000 */   nop
endlabel func_802EBF04_5E8FD4
    /* 5E900C 802EBF3C 00000000 */  nop
