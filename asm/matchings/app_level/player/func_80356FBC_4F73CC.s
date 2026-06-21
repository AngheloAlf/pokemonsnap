nonmatching func_80356FBC_4F73CC, 0x24

glabel func_80356FBC_4F73CC
    /* 4F73CC 80356FBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F73D0 80356FC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F73D4 80356FC4 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 4F73D8 80356FC8 0C00294B */  jal        omDeleteGObj
    /* 4F73DC 80356FCC 8C842C00 */   lw        $a0, %lo(gObjPlayer)($a0)
    /* 4F73E0 80356FD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F73E4 80356FD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F73E8 80356FD8 03E00008 */  jr         $ra
    /* 4F73EC 80356FDC 00000000 */   nop
endlabel func_80356FBC_4F73CC
