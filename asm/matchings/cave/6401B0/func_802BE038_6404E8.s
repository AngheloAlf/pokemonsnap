nonmatching func_802BE038_6404E8, 0x64

glabel func_802BE038_6404E8
    /* 6404E8 802BE038 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6404EC 802BE03C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6404F0 802BE040 3C01802C */  lui        $at, %hi(D_802C6378_648828)
    /* 6404F4 802BE044 0C028676 */  jal        func_800A19D8
    /* 6404F8 802BE048 AC246378 */   sw        $a0, %lo(D_802C6378_648828)($at)
    /* 6404FC 802BE04C 0C0D641D */  jal        PokemonDetector_Disable
    /* 640500 802BE050 00000000 */   nop
    /* 640504 802BE054 0C0D9943 */  jal        EnvSound_Cleanup
    /* 640508 802BE058 00000000 */   nop
    /* 64050C 802BE05C 0C0088CD */  jal        auStopBGM
    /* 640510 802BE060 00000000 */   nop
    /* 640514 802BE064 0C008AC5 */  jal        auStopAllSounds
    /* 640518 802BE068 00000000 */   nop
    /* 64051C 802BE06C 0C038C19 */  jal        destroyWorld
    /* 640520 802BE070 00000000 */   nop
    /* 640524 802BE074 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 640528 802BE078 00000000 */   nop
    /* 64052C 802BE07C 0C0D61B0 */  jal        removeMainCamera
    /* 640530 802BE080 00000000 */   nop
    /* 640534 802BE084 0C0019F7 */  jal        func_800067DC
    /* 640538 802BE088 00000000 */   nop
    /* 64053C 802BE08C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640540 802BE090 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 640544 802BE094 03E00008 */  jr         $ra
    /* 640548 802BE098 00000000 */   nop
endlabel func_802BE038_6404E8
