nonmatching func_802DBB54_6C3934, 0x38

glabel func_802DBB54_6C3934
    /* 6C3934 802DBB54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C3938 802DBB58 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C393C 802DBB5C 3C0F802E */  lui        $t7, %hi(D_802E3328_6CB108)
    /* 6C3940 802DBB60 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3944 802DBB64 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C3948 802DBB68 25EF3328 */  addiu      $t7, $t7, %lo(D_802E3328_6CB108)
    /* 6C394C 802DBB6C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C3950 802DBB70 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C3954 802DBB74 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 6C3958 802DBB78 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C395C 802DBB7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C3960 802DBB80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C3964 802DBB84 03E00008 */  jr         $ra
    /* 6C3968 802DBB88 00000000 */   nop
endlabel func_802DBB54_6C3934
    /* 6C396C 802DBB8C 00000000 */  nop
