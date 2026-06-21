nonmatching func_802C1B1C_643FCC, 0x38

glabel func_802C1B1C_643FCC
    /* 643FCC 802C1B1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 643FD0 802C1B20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643FD4 802C1B24 3C05802C */  lui        $a1, %hi(func_802C1C48_6440F8)
    /* 643FD8 802C1B28 AFA40018 */  sw         $a0, 0x18($sp)
    /* 643FDC 802C1B2C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643FE0 802C1B30 24A51C48 */   addiu     $a1, $a1, %lo(func_802C1C48_6440F8)
    /* 643FE4 802C1B34 3C05802C */  lui        $a1, %hi(func_802C1B54_644004)
    /* 643FE8 802C1B38 24A51B54 */  addiu      $a1, $a1, %lo(func_802C1B54_644004)
    /* 643FEC 802C1B3C 0C0D7B16 */  jal        Pokemon_SetState
    /* 643FF0 802C1B40 8FA40018 */   lw        $a0, 0x18($sp)
    /* 643FF4 802C1B44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 643FF8 802C1B48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 643FFC 802C1B4C 03E00008 */  jr         $ra
    /* 644000 802C1B50 00000000 */   nop
endlabel func_802C1B1C_643FCC
