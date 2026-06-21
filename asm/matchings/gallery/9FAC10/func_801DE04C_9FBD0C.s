nonmatching func_801DE04C_9FBD0C, 0x6C

glabel func_801DE04C_9FBD0C
    /* 9FBD0C 801DE04C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FBD10 801DE050 3C0E8023 */  lui        $t6, %hi(D_80230870_A4E530)
    /* 9FBD14 801DE054 8DCE0870 */  lw         $t6, %lo(D_80230870_A4E530)($t6)
    /* 9FBD18 801DE058 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9FBD1C 801DE05C AFAF0004 */  sw         $t7, 0x4($sp)
    /* 9FBD20 801DE060 04800003 */  bltz       $a0, .L801DE070_9FBD30
    /* 9FBD24 801DE064 00000000 */   nop
    /* 9FBD28 801DE068 04A10006 */  bgez       $a1, .L801DE084_9FBD44
    /* 9FBD2C 801DE06C 00000000 */   nop
  .L801DE070_9FBD30:
    /* 9FBD30 801DE070 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9FBD34 801DE074 97190024 */  lhu        $t9, 0x24($t8)
    /* 9FBD38 801DE078 37280004 */  ori        $t0, $t9, 0x4
    /* 9FBD3C 801DE07C 1000000A */  b          .L801DE0A8_9FBD68
    /* 9FBD40 801DE080 A7080024 */   sh        $t0, 0x24($t8)
  .L801DE084_9FBD44:
    /* 9FBD44 801DE084 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9FBD48 801DE088 A5240010 */  sh         $a0, 0x10($t1)
    /* 9FBD4C 801DE08C 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9FBD50 801DE090 A5450012 */  sh         $a1, 0x12($t2)
    /* 9FBD54 801DE094 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 9FBD58 801DE098 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9FBD5C 801DE09C 956C0024 */  lhu        $t4, 0x24($t3)
    /* 9FBD60 801DE0A0 01816824 */  and        $t5, $t4, $at
    /* 9FBD64 801DE0A4 A56D0024 */  sh         $t5, 0x24($t3)
  .L801DE0A8_9FBD68:
    /* 9FBD68 801DE0A8 10000001 */  b          .L801DE0B0_9FBD70
    /* 9FBD6C 801DE0AC 00000000 */   nop
  .L801DE0B0_9FBD70:
    /* 9FBD70 801DE0B0 03E00008 */  jr         $ra
    /* 9FBD74 801DE0B4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DE04C_9FBD0C
