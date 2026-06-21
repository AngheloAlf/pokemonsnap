nonmatching func_800E482C_8AA04C, 0x4C

glabel func_800E482C_8AA04C
    /* 8AA04C 800E482C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA050 800E4830 3C0F8019 */  lui        $t7, %hi(D_80195D60_95B580)
    /* 8AA054 800E4834 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA058 800E4838 25EF5D60 */  addiu      $t7, $t7, %lo(D_80195D60_95B580)
    /* 8AA05C 800E483C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA060 800E4840 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA064 800E4844 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 8AA068 800E4848 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA06C 800E484C 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA070 800E4850 ADD80004 */   sw        $t8, 0x4($t6)
    /* 8AA074 800E4854 00402025 */  or         $a0, $v0, $zero
    /* 8AA078 800E4858 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8AA07C 800E485C 00003025 */  or         $a2, $zero, $zero
    /* 8AA080 800E4860 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA084 800E4864 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA088 800E4868 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA08C 800E486C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AA090 800E4870 03E00008 */  jr         $ra
    /* 8AA094 800E4874 00000000 */   nop
endlabel func_800E482C_8AA04C
