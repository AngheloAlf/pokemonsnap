nonmatching func_802DEF88_6C6D68, 0x38

glabel func_802DEF88_6C6D68
    /* 6C6D68 802DEF88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C6D6C 802DEF8C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 6C6D70 802DEF90 3C0F802E */  lui        $t7, %hi(D_802E3EA4_6CBC84)
    /* 6C6D74 802DEF94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6D78 802DEF98 AFA50024 */  sw         $a1, 0x24($sp)
    /* 6C6D7C 802DEF9C 25EF3EA4 */  addiu      $t7, $t7, %lo(D_802E3EA4_6CBC84)
    /* 6C6D80 802DEFA0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 6C6D84 802DEFA4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 6C6D88 802DEFA8 0C0D8B97 */  jal        Pokemon_Spawn
    /* 6C6D8C 802DEFAC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 6C6D90 802DEFB0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6D94 802DEFB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6C6D98 802DEFB8 03E00008 */  jr         $ra
    /* 6C6D9C 802DEFBC 00000000 */   nop
endlabel func_802DEF88_6C6D68
