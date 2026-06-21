nonmatching func_beach_802C56C8, 0x38

glabel func_beach_802C56C8
    /* 55D738 802C56C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D73C 802C56CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D740 802C56D0 3C05802C */  lui        $a1, %hi(func_beach_802C5620)
    /* 55D744 802C56D4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55D748 802C56D8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55D74C 802C56DC 24A55620 */   addiu     $a1, $a1, %lo(func_beach_802C5620)
    /* 55D750 802C56E0 3C05802C */  lui        $a1, %hi(func_beach_802C5700)
    /* 55D754 802C56E4 24A55700 */  addiu      $a1, $a1, %lo(func_beach_802C5700)
    /* 55D758 802C56E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 55D75C 802C56EC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 55D760 802C56F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D764 802C56F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D768 802C56F8 03E00008 */  jr         $ra
    /* 55D76C 802C56FC 00000000 */   nop
endlabel func_beach_802C56C8
