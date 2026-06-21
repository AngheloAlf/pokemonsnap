nonmatching func_802C9958_7A2EE8, 0x38

glabel func_802C9958_7A2EE8
    /* 7A2EE8 802C9958 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A2EEC 802C995C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A2EF0 802C9960 3C05802D */  lui        $a1, %hi(func_802C9840_7A2DD0)
    /* 7A2EF4 802C9964 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A2EF8 802C9968 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7A2EFC 802C996C 24A59840 */   addiu     $a1, $a1, %lo(func_802C9840_7A2DD0)
    /* 7A2F00 802C9970 3C05802D */  lui        $a1, %hi(func_802C9990_7A2F20)
    /* 7A2F04 802C9974 24A59990 */  addiu      $a1, $a1, %lo(func_802C9990_7A2F20)
    /* 7A2F08 802C9978 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2F0C 802C997C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A2F10 802C9980 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A2F14 802C9984 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A2F18 802C9988 03E00008 */  jr         $ra
    /* 7A2F1C 802C998C 00000000 */   nop
endlabel func_802C9958_7A2EE8
