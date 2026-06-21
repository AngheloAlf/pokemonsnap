nonmatching func_802D230C_7AB89C, 0x38

glabel func_802D230C_7AB89C
    /* 7AB89C 802D230C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AB8A0 802D2310 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AB8A4 802D2314 3C05802F */  lui        $a1, %hi(D_802EC9A8_7C5F38)
    /* 7AB8A8 802D2318 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AB8AC 802D231C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AB8B0 802D2320 24A5C9A8 */   addiu     $a1, $a1, %lo(D_802EC9A8_7C5F38)
    /* 7AB8B4 802D2324 3C05802D */  lui        $a1, %hi(func_802D237C_7AB90C)
    /* 7AB8B8 802D2328 24A5237C */  addiu      $a1, $a1, %lo(func_802D237C_7AB90C)
    /* 7AB8BC 802D232C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB8C0 802D2330 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AB8C4 802D2334 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AB8C8 802D2338 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AB8CC 802D233C 03E00008 */  jr         $ra
    /* 7AB8D0 802D2340 00000000 */   nop
endlabel func_802D230C_7AB89C
