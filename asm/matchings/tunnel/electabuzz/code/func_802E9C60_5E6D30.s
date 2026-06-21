nonmatching func_802E9C60_5E6D30, 0x38

glabel func_802E9C60_5E6D30
    /* 5E6D30 802E9C60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6D34 802E9C64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6D38 802E9C68 3C05802F */  lui        $a1, %hi(func_802E9C98_5E6D68)
    /* 5E6D3C 802E9C6C AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E6D40 802E9C70 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6D44 802E9C74 24A59C98 */   addiu     $a1, $a1, %lo(func_802E9C98_5E6D68)
    /* 5E6D48 802E9C78 3C05802F */  lui        $a1, %hi(func_802E9D04_5E6DD4)
    /* 5E6D4C 802E9C7C 24A59D04 */  addiu      $a1, $a1, %lo(func_802E9D04_5E6DD4)
    /* 5E6D50 802E9C80 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6D54 802E9C84 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E6D58 802E9C88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6D5C 802E9C8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E6D60 802E9C90 03E00008 */  jr         $ra
    /* 5E6D64 802E9C94 00000000 */   nop
endlabel func_802E9C60_5E6D30
