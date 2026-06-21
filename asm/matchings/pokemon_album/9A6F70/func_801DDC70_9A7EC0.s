nonmatching func_801DDC70_9A7EC0, 0xB8

glabel func_801DDC70_9A7EC0
    /* 9A7EC0 801DDC70 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A7EC4 801DDC74 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DDC78_9A7EC8:
    /* 9A7EC8 801DDC78 10800017 */  beqz       $a0, .L801DDCD8_9A7F28
    /* 9A7ECC 801DDC7C 00000000 */   nop
    /* 9A7ED0 801DDC80 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9A7ED4 801DDC84 3C188025 */  lui        $t8, %hi(D_802500C8_A1A318)
    /* 9A7ED8 801DDC88 000E7880 */  sll        $t7, $t6, 2
    /* 9A7EDC 801DDC8C 01EE7823 */  subu       $t7, $t7, $t6
    /* 9A7EE0 801DDC90 000F7880 */  sll        $t7, $t7, 2
    /* 9A7EE4 801DDC94 030FC021 */  addu       $t8, $t8, $t7
    /* 9A7EE8 801DDC98 931800C8 */  lbu        $t8, %lo(D_802500C8_A1A318)($t8)
    /* 9A7EEC 801DDC9C 1300000E */  beqz       $t8, .L801DDCD8_9A7F28
    /* 9A7EF0 801DDCA0 00000000 */   nop
    /* 9A7EF4 801DDCA4 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A7EF8 801DDCA8 3C098025 */  lui        $t1, %hi(D_802500C0_A1A310)
    /* 9A7EFC 801DDCAC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A7F00 801DDCB0 00194080 */  sll        $t0, $t9, 2
    /* 9A7F04 801DDCB4 01194023 */  subu       $t0, $t0, $t9
    /* 9A7F08 801DDCB8 00084080 */  sll        $t0, $t0, 2
    /* 9A7F0C 801DDCBC 01284821 */  addu       $t1, $t1, $t0
    /* 9A7F10 801DDCC0 8D2900C0 */  lw         $t1, %lo(D_802500C0_A1A310)($t1)
    /* 9A7F14 801DDCC4 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 9A7F18 801DDCC8 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9A7F1C 801DDCCC 01616024 */  and        $t4, $t3, $at
    /* 9A7F20 801DDCD0 1000000C */  b          .L801DDD04_9A7F54
    /* 9A7F24 801DDCD4 A54C0024 */   sh        $t4, 0x24($t2)
  .L801DDCD8_9A7F28:
    /* 9A7F28 801DDCD8 8FAD0004 */  lw         $t5, 0x4($sp)
    /* 9A7F2C 801DDCDC 3C0F8025 */  lui        $t7, %hi(D_802500C0_A1A310)
    /* 9A7F30 801DDCE0 000D7080 */  sll        $t6, $t5, 2
    /* 9A7F34 801DDCE4 01CD7023 */  subu       $t6, $t6, $t5
    /* 9A7F38 801DDCE8 000E7080 */  sll        $t6, $t6, 2
    /* 9A7F3C 801DDCEC 01EE7821 */  addu       $t7, $t7, $t6
    /* 9A7F40 801DDCF0 8DEF00C0 */  lw         $t7, %lo(D_802500C0_A1A310)($t7)
    /* 9A7F44 801DDCF4 8DF80048 */  lw         $t8, 0x48($t7)
    /* 9A7F48 801DDCF8 97190024 */  lhu        $t9, 0x24($t8)
    /* 9A7F4C 801DDCFC 37280004 */  ori        $t0, $t9, 0x4
    /* 9A7F50 801DDD00 A7080024 */  sh         $t0, 0x24($t8)
  .L801DDD04_9A7F54:
    /* 9A7F54 801DDD04 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9A7F58 801DDD08 252B0001 */  addiu      $t3, $t1, 0x1
    /* 9A7F5C 801DDD0C 29610006 */  slti       $at, $t3, 0x6
    /* 9A7F60 801DDD10 1420FFD9 */  bnez       $at, .L801DDC78_9A7EC8
    /* 9A7F64 801DDD14 AFAB0004 */   sw        $t3, 0x4($sp)
    /* 9A7F68 801DDD18 10000001 */  b          .L801DDD20_9A7F70
    /* 9A7F6C 801DDD1C 00000000 */   nop
  .L801DDD20_9A7F70:
    /* 9A7F70 801DDD20 03E00008 */  jr         $ra
    /* 9A7F74 801DDD24 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DDC70_9A7EC0
