nonmatching func_800E502C_8AA84C, 0x74

glabel func_800E502C_8AA84C
    /* 8AA84C 800E502C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8AA850 800E5030 3C0F8019 */  lui        $t7, %hi(D_80195E64_95B684)
    /* 8AA854 800E5034 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA858 800E5038 25EF5E64 */  addiu      $t7, $t7, %lo(D_80195E64_95B684)
    /* 8AA85C 800E503C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA860 800E5040 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 8AA864 800E5044 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA868 800E5048 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA86C 800E504C 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA870 800E5050 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA874 800E5054 8DF8000C */  lw         $t8, 0xC($t7)
    /* 8AA878 800E5058 ADD90008 */  sw         $t9, 0x8($t6)
    /* 8AA87C 800E505C 8DF90010 */  lw         $t9, 0x10($t7)
    /* 8AA880 800E5060 ADD8000C */  sw         $t8, 0xC($t6)
    /* 8AA884 800E5064 8DF80014 */  lw         $t8, 0x14($t7)
    /* 8AA888 800E5068 ADD90010 */  sw         $t9, 0x10($t6)
    /* 8AA88C 800E506C 8DF90018 */  lw         $t9, 0x18($t7)
    /* 8AA890 800E5070 ADD80014 */  sw         $t8, 0x14($t6)
    /* 8AA894 800E5074 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA898 800E5078 ADD90018 */   sw        $t9, 0x18($t6)
    /* 8AA89C 800E507C 00402025 */  or         $a0, $v0, $zero
    /* 8AA8A0 800E5080 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA8A4 800E5084 00003025 */  or         $a2, $zero, $zero
    /* 8AA8A8 800E5088 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA8AC 800E508C 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA8B0 800E5090 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA8B4 800E5094 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8AA8B8 800E5098 03E00008 */  jr         $ra
    /* 8AA8BC 800E509C 00000000 */   nop
endlabel func_800E502C_8AA84C
