nonmatching Icons_UnFreeze, 0x24

glabel Icons_UnFreeze
    /* 4FE308 8035DEF8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE30C 8035DEFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE310 8035DF00 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE314 8035DF04 0C002F5E */  jal        ohResumeObjectProcesses
    /* 4FE318 8035DF08 8C848230 */   lw        $a0, %lo(D_80388230_528640)($a0)
    /* 4FE31C 8035DF0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE320 8035DF10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE324 8035DF14 03E00008 */  jr         $ra
    /* 4FE328 8035DF18 00000000 */   nop
endlabel Icons_UnFreeze
    /* 4FE32C 8035DF1C 00000000 */  nop
