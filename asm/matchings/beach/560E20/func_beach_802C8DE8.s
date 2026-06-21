nonmatching func_beach_802C8DE8, 0x38

glabel func_beach_802C8DE8
    /* 560E58 802C8DE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560E5C 802C8DEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560E60 802C8DF0 3C05802D */  lui        $a1, %hi(func_beach_802C8E20)
    /* 560E64 802C8DF4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 560E68 802C8DF8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 560E6C 802C8DFC 24A58E20 */   addiu     $a1, $a1, %lo(func_beach_802C8E20)
    /* 560E70 802C8E00 3C05802D */  lui        $a1, %hi(func_beach_802C8E90)
    /* 560E74 802C8E04 24A58E90 */  addiu      $a1, $a1, %lo(func_beach_802C8E90)
    /* 560E78 802C8E08 0C0D7B16 */  jal        Pokemon_SetState
    /* 560E7C 802C8E0C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 560E80 802C8E10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560E84 802C8E14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560E88 802C8E18 03E00008 */  jr         $ra
    /* 560E8C 802C8E1C 00000000 */   nop
endlabel func_beach_802C8DE8
