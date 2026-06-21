nonmatching func_800E4DD4_8AA5F4, 0x54

glabel func_800E4DD4_8AA5F4
    /* 8AA5F4 800E4DD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA5F8 800E4DD8 3C0F8019 */  lui        $t7, %hi(D_80195E00_95B620)
    /* 8AA5FC 800E4DDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA600 800E4DE0 25EF5E00 */  addiu      $t7, $t7, %lo(D_80195E00_95B620)
    /* 8AA604 800E4DE4 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA608 800E4DE8 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 8AA60C 800E4DEC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA610 800E4DF0 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA614 800E4DF4 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA618 800E4DF8 ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA61C 800E4DFC 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA620 800E4E00 ADD90008 */   sw        $t9, 0x8($t6)
    /* 8AA624 800E4E04 00402025 */  or         $a0, $v0, $zero
    /* 8AA628 800E4E08 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA62C 800E4E0C 00003025 */  or         $a2, $zero, $zero
    /* 8AA630 800E4E10 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA634 800E4E14 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA638 800E4E18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA63C 800E4E1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AA640 800E4E20 03E00008 */  jr         $ra
    /* 8AA644 800E4E24 00000000 */   nop
endlabel func_800E4DD4_8AA5F4
