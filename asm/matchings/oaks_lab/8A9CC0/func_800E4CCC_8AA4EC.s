nonmatching func_800E4CCC_8AA4EC, 0x4C

glabel func_800E4CCC_8AA4EC
    /* 8AA4EC 800E4CCC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA4F0 800E4CD0 3C0F8019 */  lui        $t7, %hi(D_80195DC8_95B5E8)
    /* 8AA4F4 800E4CD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA4F8 800E4CD8 25EF5DC8 */  addiu      $t7, $t7, %lo(D_80195DC8_95B5E8)
    /* 8AA4FC 800E4CDC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA500 800E4CE0 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA504 800E4CE4 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 8AA508 800E4CE8 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA50C 800E4CEC 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA510 800E4CF0 ADD80004 */   sw        $t8, 0x4($t6)
    /* 8AA514 800E4CF4 00402025 */  or         $a0, $v0, $zero
    /* 8AA518 800E4CF8 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8AA51C 800E4CFC 00003025 */  or         $a2, $zero, $zero
    /* 8AA520 800E4D00 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA524 800E4D04 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA528 800E4D08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA52C 800E4D0C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AA530 800E4D10 03E00008 */  jr         $ra
    /* 8AA534 800E4D14 00000000 */   nop
endlabel func_800E4CCC_8AA4EC
