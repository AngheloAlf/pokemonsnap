nonmatching func_802EBCE8_5E8DB8, 0x38

glabel func_802EBCE8_5E8DB8
    /* 5E8DB8 802EBCE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8DBC 802EBCEC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E8DC0 802EBCF0 3C0F802F */  lui        $t7, %hi(D_802EFD90_5ECE60)
    /* 5E8DC4 802EBCF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8DC8 802EBCF8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E8DCC 802EBCFC 25EFFD90 */  addiu      $t7, $t7, %lo(D_802EFD90_5ECE60)
    /* 5E8DD0 802EBD00 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E8DD4 802EBD04 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E8DD8 802EBD08 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E8DDC 802EBD0C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E8DE0 802EBD10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8DE4 802EBD14 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E8DE8 802EBD18 03E00008 */  jr         $ra
    /* 5E8DEC 802EBD1C 00000000 */   nop
endlabel func_802EBCE8_5E8DB8
