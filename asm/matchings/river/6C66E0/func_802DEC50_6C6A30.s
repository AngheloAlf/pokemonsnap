nonmatching func_802DEC50_6C6A30, 0x38

glabel func_802DEC50_6C6A30
    /* 6C6A30 802DEC50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C6A34 802DEC54 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C6A38 802DEC58 3C0F802E */  lui        $t7, %hi(D_802E3DCC_6CBBAC)
    /* 6C6A3C 802DEC5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6A40 802DEC60 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C6A44 802DEC64 25EF3DCC */  addiu      $t7, $t7, %lo(D_802E3DCC_6CBBAC)
    /* 6C6A48 802DEC68 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C6A4C 802DEC6C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C6A50 802DEC70 0C0D8B97 */  jal        Pokemon_Spawn
    /* 6C6A54 802DEC74 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C6A58 802DEC78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6A5C 802DEC7C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C6A60 802DEC80 03E00008 */  jr         $ra
    /* 6C6A64 802DEC84 00000000 */   nop
endlabel func_802DEC50_6C6A30
    /* 6C6A68 802DEC88 00000000 */  nop
    /* 6C6A6C 802DEC8C 00000000 */  nop
