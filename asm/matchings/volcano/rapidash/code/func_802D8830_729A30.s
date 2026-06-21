nonmatching func_802D8830_729A30, 0x38

glabel func_802D8830_729A30
    /* 729A30 802D8830 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 729A34 802D8834 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729A38 802D8838 3C05802E */  lui        $a1, %hi(func_802D88D0_729AD0)
    /* 729A3C 802D883C AFA40018 */  sw         $a0, 0x18($sp)
    /* 729A40 802D8840 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729A44 802D8844 24A588D0 */   addiu     $a1, $a1, %lo(func_802D88D0_729AD0)
    /* 729A48 802D8848 3C05802E */  lui        $a1, %hi(func_802D8868_729A68)
    /* 729A4C 802D884C 24A58868 */  addiu      $a1, $a1, %lo(func_802D8868_729A68)
    /* 729A50 802D8850 0C0D7B16 */  jal        Pokemon_SetState
    /* 729A54 802D8854 8FA40018 */   lw        $a0, 0x18($sp)
    /* 729A58 802D8858 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 729A5C 802D885C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 729A60 802D8860 03E00008 */  jr         $ra
    /* 729A64 802D8864 00000000 */   nop
endlabel func_802D8830_729A30
