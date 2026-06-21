nonmatching func_802C5D18_79F2A8, 0x64

glabel func_802C5D18_79F2A8
    /* 79F2A8 802C5D18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F2AC 802C5D1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F2B0 802C5D20 3C01802D */  lui        $at, %hi(D_802D297C_7ABF0C)
    /* 79F2B4 802C5D24 0C028676 */  jal        func_800A19D8
    /* 79F2B8 802C5D28 AC24297C */   sw        $a0, %lo(D_802D297C_7ABF0C)($at)
    /* 79F2BC 802C5D2C 0C0D641D */  jal        PokemonDetector_Disable
    /* 79F2C0 802C5D30 00000000 */   nop
    /* 79F2C4 802C5D34 0C0D9943 */  jal        EnvSound_Cleanup
    /* 79F2C8 802C5D38 00000000 */   nop
    /* 79F2CC 802C5D3C 0C0088CD */  jal        auStopBGM
    /* 79F2D0 802C5D40 00000000 */   nop
    /* 79F2D4 802C5D44 0C008AC5 */  jal        auStopAllSounds
    /* 79F2D8 802C5D48 00000000 */   nop
    /* 79F2DC 802C5D4C 0C038C19 */  jal        destroyWorld
    /* 79F2E0 802C5D50 00000000 */   nop
    /* 79F2E4 802C5D54 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 79F2E8 802C5D58 00000000 */   nop
    /* 79F2EC 802C5D5C 0C0D61B0 */  jal        removeMainCamera
    /* 79F2F0 802C5D60 00000000 */   nop
    /* 79F2F4 802C5D64 0C0019F7 */  jal        func_800067DC
    /* 79F2F8 802C5D68 00000000 */   nop
    /* 79F2FC 802C5D6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79F300 802C5D70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79F304 802C5D74 03E00008 */  jr         $ra
    /* 79F308 802C5D78 00000000 */   nop
endlabel func_802C5D18_79F2A8
