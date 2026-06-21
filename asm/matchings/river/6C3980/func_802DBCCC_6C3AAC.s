nonmatching func_802DBCCC_6C3AAC, 0x38

glabel func_802DBCCC_6C3AAC
    /* 6C3AAC 802DBCCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C3AB0 802DBCD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C3AB4 802DBCD4 3C05802E */  lui        $a1, %hi(D_802E33C4_6CB1A4)
    /* 6C3AB8 802DBCD8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C3ABC 802DBCDC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C3AC0 802DBCE0 24A533C4 */   addiu     $a1, $a1, %lo(D_802E33C4_6CB1A4)
    /* 6C3AC4 802DBCE4 3C05802E */  lui        $a1, %hi(func_802DBD04_6C3AE4)
    /* 6C3AC8 802DBCE8 24A5BD04 */  addiu      $a1, $a1, %lo(func_802DBD04_6C3AE4)
    /* 6C3ACC 802DBCEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3AD0 802DBCF0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C3AD4 802DBCF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C3AD8 802DBCF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C3ADC 802DBCFC 03E00008 */  jr         $ra
    /* 6C3AE0 802DBD00 00000000 */   nop
endlabel func_802DBCCC_6C3AAC
