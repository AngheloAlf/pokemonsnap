nonmatching func_800049C4, 0x20

glabel func_800049C4
    /* 55C4 800049C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C8 800049C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55CC 800049CC 0C001244 */  jal        func_80004910
    /* 55D0 800049D0 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D4 800049D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D8 800049D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55DC 800049DC 03E00008 */  jr         $ra
    /* 55E0 800049E0 00000000 */   nop
endlabel func_800049C4
