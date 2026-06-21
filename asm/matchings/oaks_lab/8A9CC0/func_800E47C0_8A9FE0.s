nonmatching func_800E47C0_8A9FE0, 0x6C

glabel func_800E47C0_8A9FE0
    /* 8A9FE0 800E47C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8A9FE4 800E47C4 3C0F8019 */  lui        $t7, %hi(D_80195D48_95B568)
    /* 8A9FE8 800E47C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A9FEC 800E47CC 25EF5D48 */  addiu      $t7, $t7, %lo(D_80195D48_95B568)
    /* 8A9FF0 800E47D0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8A9FF4 800E47D4 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8A9FF8 800E47D8 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 8A9FFC 800E47DC ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA000 800E47E0 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA004 800E47E4 8DF8000C */  lw         $t8, 0xC($t7)
    /* 8AA008 800E47E8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA00C 800E47EC ADD8000C */  sw         $t8, 0xC($t6)
    /* 8AA010 800E47F0 ADD90008 */  sw         $t9, 0x8($t6)
    /* 8AA014 800E47F4 8DF90010 */  lw         $t9, 0x10($t7)
    /* 8AA018 800E47F8 8DF80014 */  lw         $t8, 0x14($t7)
    /* 8AA01C 800E47FC ADD90010 */  sw         $t9, 0x10($t6)
    /* 8AA020 800E4800 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA024 800E4804 ADD80014 */   sw        $t8, 0x14($t6)
    /* 8AA028 800E4808 00402025 */  or         $a0, $v0, $zero
    /* 8AA02C 800E480C 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8AA030 800E4810 00003025 */  or         $a2, $zero, $zero
    /* 8AA034 800E4814 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA038 800E4818 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA03C 800E481C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA040 800E4820 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8AA044 800E4824 03E00008 */  jr         $ra
    /* 8AA048 800E4828 00000000 */   nop
endlabel func_800E47C0_8A9FE0
