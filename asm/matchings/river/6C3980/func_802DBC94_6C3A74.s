nonmatching func_802DBC94_6C3A74, 0x38

glabel func_802DBC94_6C3A74
    /* 6C3A74 802DBC94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C3A78 802DBC98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3A7C 802DBC9C 3C05802E */  lui        $a1, %hi(D_802E33B0_6CB190)
    /* 6C3A80 802DBCA0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C3A84 802DBCA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3A88 802DBCA8 24A533B0 */   addiu     $a1, $a1, %lo(D_802E33B0_6CB190)
    /* 6C3A8C 802DBCAC 3C05802E */  lui        $a1, %hi(func_802DBD04_6C3AE4)
    /* 6C3A90 802DBCB0 24A5BD04 */  addiu      $a1, $a1, %lo(func_802DBD04_6C3AE4)
    /* 6C3A94 802DBCB4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3A98 802DBCB8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C3A9C 802DBCBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C3AA0 802DBCC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3AA4 802DBCC4 03E00008 */  jr         $ra
    /* 6C3AA8 802DBCC8 00000000 */   nop
endlabel func_802DBC94_6C3A74
