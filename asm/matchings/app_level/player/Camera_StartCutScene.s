nonmatching Camera_StartCutScene, 0x30

glabel Camera_StartCutScene
    /* 4F7500 803570F0 44866000 */  mtc1       $a2, $f12
    /* 4F7504 803570F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F7508 803570F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F750C 803570FC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4F7510 80357100 00A03025 */  or         $a2, $a1, $zero
    /* 4F7514 80357104 44076000 */  mfc1       $a3, $f12
    /* 4F7518 80357108 0C0D5599 */  jal        func_80355664_4F5A74
    /* 4F751C 8035710C 24050001 */   addiu     $a1, $zero, 0x1
    /* 4F7520 80357110 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F7524 80357114 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F7528 80357118 03E00008 */  jr         $ra
    /* 4F752C 8035711C 00000000 */   nop
endlabel Camera_StartCutScene
