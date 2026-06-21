nonmatching func_800E4D18_8AA538, 0x54

glabel func_800E4D18_8AA538
    /* 8AA538 800E4D18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AA53C 800E4D1C 3C0F8019 */  lui        $t7, %hi(D_80195DD0_95B5F0)
    /* 8AA540 800E4D20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA544 800E4D24 25EF5DD0 */  addiu      $t7, $t7, %lo(D_80195DD0_95B5F0)
    /* 8AA548 800E4D28 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA54C 800E4D2C 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 8AA550 800E4D30 8DF80004 */  lw         $t8, 0x4($t7)
    /* 8AA554 800E4D34 ADD90000 */  sw         $t9, 0x0($t6)
    /* 8AA558 800E4D38 8DF90008 */  lw         $t9, 0x8($t7)
    /* 8AA55C 800E4D3C ADD80004 */  sw         $t8, 0x4($t6)
    /* 8AA560 800E4D40 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA564 800E4D44 ADD90008 */   sw        $t9, 0x8($t6)
    /* 8AA568 800E4D48 00402025 */  or         $a0, $v0, $zero
    /* 8AA56C 800E4D4C 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA570 800E4D50 00003025 */  or         $a2, $zero, $zero
    /* 8AA574 800E4D54 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA578 800E4D58 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA57C 800E4D5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA580 800E4D60 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8AA584 800E4D64 03E00008 */  jr         $ra
    /* 8AA588 800E4D68 00000000 */   nop
endlabel func_800E4D18_8AA538
