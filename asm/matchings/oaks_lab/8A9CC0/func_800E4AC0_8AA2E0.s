nonmatching func_800E4AC0_8AA2E0, 0x6C

glabel func_800E4AC0_8AA2E0
    /* 8AA2E0 800E4AC0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8AA2E4 800E4AC4 3C0F8019 */  lui        $t7, %hi(D_80195D84_95B5A4)
    /* 8AA2E8 800E4AC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA2EC 800E4ACC 25EF5D84 */  addiu      $t7, $t7, %lo(D_80195D84_95B5A4)
    /* 8AA2F0 800E4AD0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA2F4 800E4AD4 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 8AA2F8 800E4AD8 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA2FC 800E4ADC ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA300 800E4AE0 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA304 800E4AE4 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA308 800E4AE8 8DF8000C */  lw         $t8, 0xC($t7)
    /* 8AA30C 800E4AEC ADD90008 */  sw         $t9, 0x8($t6)
    /* 8AA310 800E4AF0 8DF90010 */  lw         $t9, 0x10($t7)
    /* 8AA314 800E4AF4 ADD8000C */  sw         $t8, 0xC($t6)
    /* 8AA318 800E4AF8 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA31C 800E4AFC ADD90010 */   sw        $t9, 0x10($t6)
    /* 8AA320 800E4B00 00402025 */  or         $a0, $v0, $zero
    /* 8AA324 800E4B04 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA328 800E4B08 00003025 */  or         $a2, $zero, $zero
    /* 8AA32C 800E4B0C 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA330 800E4B10 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA334 800E4B14 0C039284 */  jal        func_800E4A10_8AA230
    /* 8AA338 800E4B18 00000000 */   nop
    /* 8AA33C 800E4B1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA340 800E4B20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8AA344 800E4B24 03E00008 */  jr         $ra
    /* 8AA348 800E4B28 00000000 */   nop
endlabel func_800E4AC0_8AA2E0
