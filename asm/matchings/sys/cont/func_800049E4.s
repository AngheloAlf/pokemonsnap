nonmatching func_800049E4, 0x20

glabel func_800049E4
    /* 55E4 800049E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55E8 800049E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EC 800049EC 0C001244 */  jal        func_80004910
    /* 55F0 800049F0 24050002 */   addiu     $a1, $zero, 0x2
    /* 55F4 800049F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55F8 800049F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55FC 800049FC 03E00008 */  jr         $ra
    /* 5600 80004A00 00000000 */   nop
endlabel func_800049E4
