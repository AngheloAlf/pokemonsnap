nonmatching Icons_ProcessTakePhotoPressed, 0x34

glabel Icons_ProcessTakePhotoPressed
    /* 4FE2B0 8035DEA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE2B4 8035DEA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE2B8 8035DEA8 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE2BC 8035DEAC 3C058036 */  lui        $a1, %hi(func_8035CCD4_4FD0E4)
    /* 4FE2C0 8035DEB0 24A5CCD4 */  addiu      $a1, $a1, %lo(func_8035CCD4_4FD0E4)
    /* 4FE2C4 8035DEB4 8C848230 */  lw         $a0, %lo(D_80388230_528640)($a0)
    /* 4FE2C8 8035DEB8 00003025 */  or         $a2, $zero, $zero
    /* 4FE2CC 8035DEBC 0C00230A */  jal        omCreateProcess
    /* 4FE2D0 8035DEC0 24070001 */   addiu     $a3, $zero, 0x1
    /* 4FE2D4 8035DEC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE2D8 8035DEC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE2DC 8035DECC 03E00008 */  jr         $ra
    /* 4FE2E0 8035DED0 00000000 */   nop
endlabel Icons_ProcessTakePhotoPressed
