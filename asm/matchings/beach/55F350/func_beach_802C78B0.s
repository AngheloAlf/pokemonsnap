nonmatching func_beach_802C78B0, 0x38

glabel func_beach_802C78B0
    /* 55F920 802C78B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55F924 802C78B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55F928 802C78B8 3C05802C */  lui        $a1, %hi(func_beach_802C796C)
    /* 55F92C 802C78BC AFA40018 */  sw         $a0, 0x18($sp)
    /* 55F930 802C78C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F934 802C78C4 24A5796C */   addiu     $a1, $a1, %lo(func_beach_802C796C)
    /* 55F938 802C78C8 3C05802C */  lui        $a1, %hi(func_beach_802C78E8)
    /* 55F93C 802C78CC 24A578E8 */  addiu      $a1, $a1, %lo(func_beach_802C78E8)
    /* 55F940 802C78D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F944 802C78D4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 55F948 802C78D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F94C 802C78DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55F950 802C78E0 03E00008 */  jr         $ra
    /* 55F954 802C78E4 00000000 */   nop
endlabel func_beach_802C78B0
