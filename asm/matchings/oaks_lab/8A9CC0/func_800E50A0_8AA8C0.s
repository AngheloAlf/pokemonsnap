nonmatching func_800E50A0_8AA8C0, 0x6C

glabel func_800E50A0_8AA8C0
    /* 8AA8C0 800E50A0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8AA8C4 800E50A4 3C0F8019 */  lui        $t7, %hi(D_80195E80_95B6A0)
    /* 8AA8C8 800E50A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA8CC 800E50AC 25EF5E80 */  addiu      $t7, $t7, %lo(D_80195E80_95B6A0)
    /* 8AA8D0 800E50B0 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA8D4 800E50B4 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA8D8 800E50B8 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 8AA8DC 800E50BC ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA8E0 800E50C0 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA8E4 800E50C4 8DF8000C */  lw         $t8, 0xC($t7)
    /* 8AA8E8 800E50C8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA8EC 800E50CC ADD8000C */  sw         $t8, 0xC($t6)
    /* 8AA8F0 800E50D0 ADD90008 */  sw         $t9, 0x8($t6)
    /* 8AA8F4 800E50D4 8DF90010 */  lw         $t9, 0x10($t7)
    /* 8AA8F8 800E50D8 8DF80014 */  lw         $t8, 0x14($t7)
    /* 8AA8FC 800E50DC ADD90010 */  sw         $t9, 0x10($t6)
    /* 8AA900 800E50E0 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA904 800E50E4 ADD80014 */   sw        $t8, 0x14($t6)
    /* 8AA908 800E50E8 00402025 */  or         $a0, $v0, $zero
    /* 8AA90C 800E50EC 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8AA910 800E50F0 00003025 */  or         $a2, $zero, $zero
    /* 8AA914 800E50F4 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA918 800E50F8 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA91C 800E50FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA920 800E5100 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8AA924 800E5104 03E00008 */  jr         $ra
    /* 8AA928 800E5108 00000000 */   nop
endlabel func_800E50A0_8AA8C0
