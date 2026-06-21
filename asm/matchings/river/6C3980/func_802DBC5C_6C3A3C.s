nonmatching func_802DBC5C_6C3A3C, 0x38

glabel func_802DBC5C_6C3A3C
    /* 6C3A3C 802DBC5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C3A40 802DBC60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3A44 802DBC64 3C05802E */  lui        $a1, %hi(D_802E339C_6CB17C)
    /* 6C3A48 802DBC68 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C3A4C 802DBC6C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3A50 802DBC70 24A5339C */   addiu     $a1, $a1, %lo(D_802E339C_6CB17C)
    /* 6C3A54 802DBC74 3C05802E */  lui        $a1, %hi(func_802DBD04_6C3AE4)
    /* 6C3A58 802DBC78 24A5BD04 */  addiu      $a1, $a1, %lo(func_802DBD04_6C3AE4)
    /* 6C3A5C 802DBC7C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3A60 802DBC80 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C3A64 802DBC84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C3A68 802DBC88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3A6C 802DBC8C 03E00008 */  jr         $ra
    /* 6C3A70 802DBC90 00000000 */   nop
endlabel func_802DBC5C_6C3A3C
