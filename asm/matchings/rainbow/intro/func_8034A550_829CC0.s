nonmatching func_8034A550_829CC0, 0x28

glabel func_8034A550_829CC0
    /* 829CC0 8034A550 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 829CC4 8034A554 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829CC8 8034A558 0C0D5CAC */  jal        func_803572B0_4F76C0
    /* 829CCC 8034A55C 00000000 */   nop
    /* 829CD0 8034A560 0C0D41F8 */  jal        setBackgroundMusic
    /* 829CD4 8034A564 2404000E */   addiu     $a0, $zero, 0xE
    /* 829CD8 8034A568 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 829CDC 8034A56C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 829CE0 8034A570 03E00008 */  jr         $ra
    /* 829CE4 8034A574 00000000 */   nop
endlabel func_8034A550_829CC0
