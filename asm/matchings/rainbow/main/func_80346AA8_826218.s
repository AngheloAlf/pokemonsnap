nonmatching func_80346AA8_826218, 0x64

glabel func_80346AA8_826218
    /* 826218 80346AA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 82621C 80346AAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 826220 80346AB0 3C018035 */  lui        $at, %hi(D_8034ABD8_82A348)
    /* 826224 80346AB4 0C028676 */  jal        func_800A19D8
    /* 826228 80346AB8 AC24ABD8 */   sw        $a0, %lo(D_8034ABD8_82A348)($at)
    /* 82622C 80346ABC 0C0D641D */  jal        PokemonDetector_Disable
    /* 826230 80346AC0 00000000 */   nop
    /* 826234 80346AC4 0C0D9943 */  jal        EnvSound_Cleanup
    /* 826238 80346AC8 00000000 */   nop
    /* 82623C 80346ACC 0C0088CD */  jal        auStopBGM
    /* 826240 80346AD0 00000000 */   nop
    /* 826244 80346AD4 0C008AC5 */  jal        auStopAllSounds
    /* 826248 80346AD8 00000000 */   nop
    /* 82624C 80346ADC 0C038C19 */  jal        destroyWorld
    /* 826250 80346AE0 00000000 */   nop
    /* 826254 80346AE4 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 826258 80346AE8 00000000 */   nop
    /* 82625C 80346AEC 0C0D61B0 */  jal        removeMainCamera
    /* 826260 80346AF0 00000000 */   nop
    /* 826264 80346AF4 0C0019F7 */  jal        func_800067DC
    /* 826268 80346AF8 00000000 */   nop
    /* 82626C 80346AFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 826270 80346B00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 826274 80346B04 03E00008 */  jr         $ra
    /* 826278 80346B08 00000000 */   nop
endlabel func_80346AA8_826218
