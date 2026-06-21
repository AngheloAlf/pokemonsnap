nonmatching func_800E4D6C_8AA58C, 0x68

glabel func_800E4D6C_8AA58C
    /* 8AA58C 800E4D6C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 8AA590 800E4D70 3C0F8019 */  lui        $t7, %hi(D_80195DDC_95B5FC)
    /* 8AA594 800E4D74 25EF5DDC */  addiu      $t7, $t7, %lo(D_80195DDC_95B5FC)
    /* 8AA598 800E4D78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8AA59C 800E4D7C 25E80024 */  addiu      $t0, $t7, 0x24
    /* 8AA5A0 800E4D80 27AE0018 */  addiu      $t6, $sp, 0x18
  .L800E4D84_8AA5A4:
    /* 8AA5A4 800E4D84 8DF90000 */  lw         $t9, 0x0($t7)
    /* 8AA5A8 800E4D88 25EF000C */  addiu      $t7, $t7, 0xC
    /* 8AA5AC 800E4D8C 25CE000C */  addiu      $t6, $t6, 0xC
    /* 8AA5B0 800E4D90 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 8AA5B4 800E4D94 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 8AA5B8 800E4D98 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 8AA5BC 800E4D9C 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 8AA5C0 800E4DA0 15E8FFF8 */  bne        $t7, $t0, .L800E4D84_8AA5A4
    /* 8AA5C4 800E4DA4 ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 8AA5C8 800E4DA8 0C0386D0 */  jal        func_800E1B40_8A7360
    /* 8AA5CC 800E4DAC 00000000 */   nop
    /* 8AA5D0 800E4DB0 00402025 */  or         $a0, $v0, $zero
    /* 8AA5D4 800E4DB4 27A50018 */  addiu      $a1, $sp, 0x18
    /* 8AA5D8 800E4DB8 00003025 */  or         $a2, $zero, $zero
    /* 8AA5DC 800E4DBC 0C03915E */  jal        func_800E4578_8A9D98
    /* 8AA5E0 800E4DC0 24070001 */   addiu     $a3, $zero, 0x1
    /* 8AA5E4 800E4DC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AA5E8 800E4DC8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 8AA5EC 800E4DCC 03E00008 */  jr         $ra
    /* 8AA5F0 800E4DD0 00000000 */   nop
endlabel func_800E4D6C_8AA58C
