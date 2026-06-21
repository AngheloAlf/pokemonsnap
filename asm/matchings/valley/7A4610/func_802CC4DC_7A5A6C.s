nonmatching func_802CC4DC_7A5A6C, 0x38

glabel func_802CC4DC_7A5A6C
    /* 7A5A6C 802CC4DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A5A70 802CC4E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A5A74 802CC4E4 3C05802D */  lui        $a1, %hi(D_802D352C_7ACABC)
    /* 7A5A78 802CC4E8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A5A7C 802CC4EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A5A80 802CC4F0 24A5352C */   addiu     $a1, $a1, %lo(D_802D352C_7ACABC)
    /* 7A5A84 802CC4F4 3C05802D */  lui        $a1, %hi(func_802CC514_7A5AA4)
    /* 7A5A88 802CC4F8 24A5C514 */  addiu      $a1, $a1, %lo(func_802CC514_7A5AA4)
    /* 7A5A8C 802CC4FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5A90 802CC500 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A5A94 802CC504 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A5A98 802CC508 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A5A9C 802CC50C 03E00008 */  jr         $ra
    /* 7A5AA0 802CC510 00000000 */   nop
endlabel func_802CC4DC_7A5A6C
