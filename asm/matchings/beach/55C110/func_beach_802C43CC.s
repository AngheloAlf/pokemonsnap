nonmatching func_beach_802C43CC, 0x64

glabel func_beach_802C43CC
    /* 55C43C 802C43CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C440 802C43D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C444 802C43D4 3C01802D */  lui        $at, %hi(D_beach_802CC018)
    /* 55C448 802C43D8 0C028676 */  jal        func_800A19D8
    /* 55C44C 802C43DC AC24C018 */   sw        $a0, %lo(D_beach_802CC018)($at)
    /* 55C450 802C43E0 0C0D641D */  jal        PokemonDetector_Disable
    /* 55C454 802C43E4 00000000 */   nop
    /* 55C458 802C43E8 0C0D9943 */  jal        EnvSound_Cleanup
    /* 55C45C 802C43EC 00000000 */   nop
    /* 55C460 802C43F0 0C0088CD */  jal        auStopBGM
    /* 55C464 802C43F4 00000000 */   nop
    /* 55C468 802C43F8 0C008AC5 */  jal        auStopAllSounds
    /* 55C46C 802C43FC 00000000 */   nop
    /* 55C470 802C4400 0C038C19 */  jal        destroyWorld
    /* 55C474 802C4404 00000000 */   nop
    /* 55C478 802C4408 0C0D5BEF */  jal        func_80356FBC_4F73CC
    /* 55C47C 802C440C 00000000 */   nop
    /* 55C480 802C4410 0C0D61B0 */  jal        removeMainCamera
    /* 55C484 802C4414 00000000 */   nop
    /* 55C488 802C4418 0C0019F7 */  jal        func_800067DC
    /* 55C48C 802C441C 00000000 */   nop
    /* 55C490 802C4420 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C494 802C4424 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C498 802C4428 03E00008 */  jr         $ra
    /* 55C49C 802C442C 00000000 */   nop
endlabel func_beach_802C43CC
