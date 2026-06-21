nonmatching func_800E4974_8AA194, 0x9C

glabel func_800E4974_8AA194
    /* 8AA194 800E4974 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8AA198 800E4978 3C0F8019 */  lui        $t7, %hi(D_80195D70_95B590)
    /* 8AA19C 800E497C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA1A0 800E4980 25EF5D70 */  addiu      $t7, $t7, %lo(D_80195D70_95B590)
    /* 8AA1A4 800E4984 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA1A8 800E4988 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 8AA1AC 800E498C 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA1B0 800E4990 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA1B4 800E4994 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA1B8 800E4998 3C098019 */  lui        $t1, %hi(D_80195D7C_95B59C)
    /* 8AA1BC 800E499C 25295D7C */  addiu      $t1, $t1, %lo(D_80195D7C_95B59C)
    /* 8AA1C0 800E49A0 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA1C4 800E49A4 ADD90008 */  sw         $t9, 0x8($t6)
    /* 8AA1C8 800E49A8 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 8AA1CC 800E49AC 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 8AA1D0 800E49B0 27A80018 */  addiu      $t0, $sp, 0x18
    /* 8AA1D4 800E49B4 AD0A0004 */  sw         $t2, 0x4($t0)
    /* 8AA1D8 800E49B8 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA1DC 800E49BC AD0B0000 */   sw        $t3, 0x0($t0)
    /* 8AA1E0 800E49C0 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 8AA1E4 800E49C4 00402025 */  or         $a0, $v0, $zero
    /* 8AA1E8 800E49C8 27A50020 */  addiu      $a1, $sp, 0x20
    /* 8AA1EC 800E49CC 24060002 */  addiu      $a2, $zero, 0x2
    /* 8AA1F0 800E49D0 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA1F4 800E49D4 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA1F8 800E49D8 0C039231 */  jal        func_800E48C4_8AA0E4
    /* 8AA1FC 800E49DC 00000000 */   nop
    /* 8AA200 800E49E0 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 8AA204 800E49E4 0C0DD3CC */  jal        func_80374F30_8486E0
    /* 8AA208 800E49E8 24050001 */   addiu     $a1, $zero, 0x1
    /* 8AA20C 800E49EC 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 8AA210 800E49F0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA214 800E49F4 00003025 */  or         $a2, $zero, $zero
    /* 8AA218 800E49F8 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA21C 800E49FC 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA220 800E4A00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA224 800E4A04 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8AA228 800E4A08 03E00008 */  jr         $ra
    /* 8AA22C 800E4A0C 00000000 */   nop
endlabel func_800E4974_8AA194
