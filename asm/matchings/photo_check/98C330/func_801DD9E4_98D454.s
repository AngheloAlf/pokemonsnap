nonmatching func_801DD9E4_98D454, 0x84

glabel func_801DD9E4_98D454
    /* 98D454 801DD9E4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 98D458 801DD9E8 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD9EC_98D45C:
    /* 98D45C 801DD9EC 1080000C */  beqz       $a0, .L801DDA20_98D490
    /* 98D460 801DD9F0 00000000 */   nop
    /* 98D464 801DD9F4 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 98D468 801DD9F8 3C188023 */  lui        $t8, %hi(D_802290A0_9D8B10)
    /* 98D46C 801DD9FC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 98D470 801DDA00 000E78C0 */  sll        $t7, $t6, 3
    /* 98D474 801DDA04 030FC021 */  addu       $t8, $t8, $t7
    /* 98D478 801DDA08 8F1890A0 */  lw         $t8, %lo(D_802290A0_9D8B10)($t8)
    /* 98D47C 801DDA0C 8F190048 */  lw         $t9, 0x48($t8)
    /* 98D480 801DDA10 97280024 */  lhu        $t0, 0x24($t9)
    /* 98D484 801DDA14 01014824 */  and        $t1, $t0, $at
    /* 98D488 801DDA18 1000000A */  b          .L801DDA44_98D4B4
    /* 98D48C 801DDA1C A7290024 */   sh        $t1, 0x24($t9)
  .L801DDA20_98D490:
    /* 98D490 801DDA20 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 98D494 801DDA24 3C0C8023 */  lui        $t4, %hi(D_802290A0_9D8B10)
    /* 98D498 801DDA28 000A58C0 */  sll        $t3, $t2, 3
    /* 98D49C 801DDA2C 018B6021 */  addu       $t4, $t4, $t3
    /* 98D4A0 801DDA30 8D8C90A0 */  lw         $t4, %lo(D_802290A0_9D8B10)($t4)
    /* 98D4A4 801DDA34 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 98D4A8 801DDA38 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 98D4AC 801DDA3C 35CF0004 */  ori        $t7, $t6, 0x4
    /* 98D4B0 801DDA40 A5AF0024 */  sh         $t7, 0x24($t5)
  .L801DDA44_98D4B4:
    /* 98D4B4 801DDA44 8FB80004 */  lw         $t8, 0x4($sp)
    /* 98D4B8 801DDA48 27080001 */  addiu      $t0, $t8, 0x1
    /* 98D4BC 801DDA4C 29010006 */  slti       $at, $t0, 0x6
    /* 98D4C0 801DDA50 1420FFE6 */  bnez       $at, .L801DD9EC_98D45C
    /* 98D4C4 801DDA54 AFA80004 */   sw        $t0, 0x4($sp)
    /* 98D4C8 801DDA58 10000001 */  b          .L801DDA60_98D4D0
    /* 98D4CC 801DDA5C 00000000 */   nop
  .L801DDA60_98D4D0:
    /* 98D4D0 801DDA60 03E00008 */  jr         $ra
    /* 98D4D4 801DDA64 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD9E4_98D454
