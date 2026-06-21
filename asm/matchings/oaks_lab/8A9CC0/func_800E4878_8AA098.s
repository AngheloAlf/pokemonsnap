nonmatching func_800E4878_8AA098, 0x4C

glabel func_800E4878_8AA098
    /* 8AA098 800E4878 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA09C 800E487C 3C0F8019 */  lui        $t7, %hi(D_80195D68_95B588)
    /* 8AA0A0 800E4880 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA0A4 800E4884 25EF5D68 */  addiu      $t7, $t7, %lo(D_80195D68_95B588)
    /* 8AA0A8 800E4888 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA0AC 800E488C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA0B0 800E4890 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 8AA0B4 800E4894 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA0B8 800E4898 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA0BC 800E489C ADD80004 */   sw        $t8, 0x4($t6)
    /* 8AA0C0 800E48A0 00402025 */  or         $a0, $v0, $zero
    /* 8AA0C4 800E48A4 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8AA0C8 800E48A8 00003025 */  or         $a2, $zero, $zero
    /* 8AA0CC 800E48AC 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA0D0 800E48B0 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA0D4 800E48B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA0D8 800E48B8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AA0DC 800E48BC 03E00008 */  jr         $ra
    /* 8AA0E0 800E48C0 00000000 */   nop
endlabel func_800E4878_8AA098
