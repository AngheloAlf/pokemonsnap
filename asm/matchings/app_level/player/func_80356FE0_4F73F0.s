nonmatching func_80356FE0_4F73F0, 0x34

glabel func_80356FE0_4F73F0
    /* 4F73F0 80356FE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F73F4 80356FE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F73F8 80356FE8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F73FC 80356FEC 3C058035 */  lui        $a1, %hi(func_80351114_4F1524)
    /* 4F7400 80356FF0 24A51114 */  addiu      $a1, $a1, %lo(func_80351114_4F1524)
    /* 4F7404 80356FF4 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 4F7408 80356FF8 24060001 */  addiu      $a2, $zero, 0x1
    /* 4F740C 80356FFC 0C00230A */  jal        omCreateProcess
    /* 4F7410 80357000 24070009 */   addiu     $a3, $zero, 0x9
    /* 4F7414 80357004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F7418 80357008 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F741C 8035700C 03E00008 */  jr         $ra
    /* 4F7420 80357010 00000000 */   nop
endlabel func_80356FE0_4F73F0
