nonmatching func_802D2344_7AB8D4, 0x38

glabel func_802D2344_7AB8D4
    /* 7AB8D4 802D2344 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AB8D8 802D2348 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB8DC 802D234C 3C05802F */  lui        $a1, %hi(D_802EC9BC_7C5F4C)
    /* 7AB8E0 802D2350 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AB8E4 802D2354 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AB8E8 802D2358 24A5C9BC */   addiu     $a1, $a1, %lo(D_802EC9BC_7C5F4C)
    /* 7AB8EC 802D235C 3C05802D */  lui        $a1, %hi(func_802D237C_7AB90C)
    /* 7AB8F0 802D2360 24A5237C */  addiu      $a1, $a1, %lo(func_802D237C_7AB90C)
    /* 7AB8F4 802D2364 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB8F8 802D2368 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AB8FC 802D236C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB900 802D2370 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB904 802D2374 03E00008 */  jr         $ra
    /* 7AB908 802D2378 00000000 */   nop
endlabel func_802D2344_7AB8D4
