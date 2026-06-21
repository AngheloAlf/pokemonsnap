nonmatching Pokemon_StartAuxProc, 0x38

glabel Pokemon_StartAuxProc
    /* 4FF1A0 8035ED90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF1A4 8035ED94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF1A8 8035ED98 8C820058 */  lw         $v0, 0x58($a0)
    /* 4FF1AC 8035ED9C 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 4FF1B0 8035EDA0 00003025 */  or         $a2, $zero, $zero
    /* 4FF1B4 8035EDA4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 4FF1B8 8035EDA8 24070006 */  addiu      $a3, $zero, 0x6
    /* 4FF1BC 8035EDAC 01C17824 */  and        $t7, $t6, $at
    /* 4FF1C0 8035EDB0 0C00230A */  jal        omCreateProcess
    /* 4FF1C4 8035EDB4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 4FF1C8 8035EDB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF1CC 8035EDBC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF1D0 8035EDC0 03E00008 */  jr         $ra
    /* 4FF1D4 8035EDC4 00000000 */   nop
endlabel Pokemon_StartAuxProc
