nonmatching func_801DDD28_9A7F78, 0xD0

glabel func_801DDD28_9A7F78
    /* 9A7F78 801DDD28 10A0001A */  beqz       $a1, .L801DDD94_9A7FE4
    /* 9A7F7C 801DDD2C 00000000 */   nop
    /* 9A7F80 801DDD30 24010006 */  addiu      $at, $zero, 0x6
    /* 9A7F84 801DDD34 0081001A */  div        $zero, $a0, $at
    /* 9A7F88 801DDD38 00007010 */  mfhi       $t6
    /* 9A7F8C 801DDD3C 000E7880 */  sll        $t7, $t6, 2
    /* 9A7F90 801DDD40 01EE7823 */  subu       $t7, $t7, $t6
    /* 9A7F94 801DDD44 3C188025 */  lui        $t8, %hi(D_802500C0_A1A310)
    /* 9A7F98 801DDD48 271800C0 */  addiu      $t8, $t8, %lo(D_802500C0_A1A310)
    /* 9A7F9C 801DDD4C 000F7880 */  sll        $t7, $t7, 2
    /* 9A7FA0 801DDD50 01F8C821 */  addu       $t9, $t7, $t8
    /* 9A7FA4 801DDD54 8F280000 */  lw         $t0, 0x0($t9)
    /* 9A7FA8 801DDD58 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A7FAC 801DDD5C 8D090048 */  lw         $t1, 0x48($t0)
    /* 9A7FB0 801DDD60 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9A7FB4 801DDD64 01415824 */  and        $t3, $t2, $at
    /* 9A7FB8 801DDD68 24010006 */  addiu      $at, $zero, 0x6
    /* 9A7FBC 801DDD6C 0081001A */  div        $zero, $a0, $at
    /* 9A7FC0 801DDD70 00006010 */  mfhi       $t4
    /* 9A7FC4 801DDD74 000C6880 */  sll        $t5, $t4, 2
    /* 9A7FC8 801DDD78 01AC6823 */  subu       $t5, $t5, $t4
    /* 9A7FCC 801DDD7C 000D6880 */  sll        $t5, $t5, 2
    /* 9A7FD0 801DDD80 01B87021 */  addu       $t6, $t5, $t8
    /* 9A7FD4 801DDD84 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9A7FD8 801DDD88 8DF90048 */  lw         $t9, 0x48($t7)
    /* 9A7FDC 801DDD8C 10000016 */  b          .L801DDDE8_9A8038
    /* 9A7FE0 801DDD90 A72B0024 */   sh        $t3, 0x24($t9)
  .L801DDD94_9A7FE4:
    /* 9A7FE4 801DDD94 24010006 */  addiu      $at, $zero, 0x6
    /* 9A7FE8 801DDD98 0081001A */  div        $zero, $a0, $at
    /* 9A7FEC 801DDD9C 00004010 */  mfhi       $t0
    /* 9A7FF0 801DDDA0 00084880 */  sll        $t1, $t0, 2
    /* 9A7FF4 801DDDA4 01284823 */  subu       $t1, $t1, $t0
    /* 9A7FF8 801DDDA8 3C0A8025 */  lui        $t2, %hi(D_802500C0_A1A310)
    /* 9A7FFC 801DDDAC 254A00C0 */  addiu      $t2, $t2, %lo(D_802500C0_A1A310)
    /* 9A8000 801DDDB0 00094880 */  sll        $t1, $t1, 2
    /* 9A8004 801DDDB4 012A6021 */  addu       $t4, $t1, $t2
    /* 9A8008 801DDDB8 00005810 */  mfhi       $t3
    /* 9A800C 801DDDBC 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9A8010 801DDDC0 000BC880 */  sll        $t9, $t3, 2
    /* 9A8014 801DDDC4 032BC823 */  subu       $t9, $t9, $t3
    /* 9A8018 801DDDC8 0019C880 */  sll        $t9, $t9, 2
    /* 9A801C 801DDDCC 8DB80048 */  lw         $t8, 0x48($t5)
    /* 9A8020 801DDDD0 032A4021 */  addu       $t0, $t9, $t2
    /* 9A8024 801DDDD4 8D090000 */  lw         $t1, 0x0($t0)
    /* 9A8028 801DDDD8 970E0024 */  lhu        $t6, 0x24($t8)
    /* 9A802C 801DDDDC 8D2C0048 */  lw         $t4, 0x48($t1)
    /* 9A8030 801DDDE0 35CF0004 */  ori        $t7, $t6, 0x4
    /* 9A8034 801DDDE4 A58F0024 */  sh         $t7, 0x24($t4)
  .L801DDDE8_9A8038:
    /* 9A8038 801DDDE8 03E00008 */  jr         $ra
    /* 9A803C 801DDDEC 00000000 */   nop
    /* 9A8040 801DDDF0 03E00008 */  jr         $ra
    /* 9A8044 801DDDF4 00000000 */   nop
endlabel func_801DDD28_9A7F78
