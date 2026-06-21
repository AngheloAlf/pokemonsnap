nonmatching func_beach_802C6D9C, 0x38

glabel func_beach_802C6D9C
    /* 55EE0C 802C6D9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55EE10 802C6DA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EE14 802C6DA4 3C05802C */  lui        $a1, %hi(func_beach_802C6DD4)
    /* 55EE18 802C6DA8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55EE1C 802C6DAC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55EE20 802C6DB0 24A56DD4 */   addiu     $a1, $a1, %lo(func_beach_802C6DD4)
    /* 55EE24 802C6DB4 3C05802C */  lui        $a1, %hi(func_beach_802C6E40)
    /* 55EE28 802C6DB8 24A56E40 */  addiu      $a1, $a1, %lo(func_beach_802C6E40)
    /* 55EE2C 802C6DBC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EE30 802C6DC0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 55EE34 802C6DC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55EE38 802C6DC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55EE3C 802C6DCC 03E00008 */  jr         $ra
    /* 55EE40 802C6DD0 00000000 */   nop
endlabel func_beach_802C6D9C
