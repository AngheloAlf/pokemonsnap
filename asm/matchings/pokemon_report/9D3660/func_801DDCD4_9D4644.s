nonmatching func_801DDCD4_9D4644, 0x84

glabel func_801DDCD4_9D4644
    /* 9D4644 801DDCD4 10800010 */  beqz       $a0, .L801DDD18_9D4688
    /* 9D4648 801DDCD8 00000000 */   nop
    /* 9D464C 801DDCDC 3C0E8023 */  lui        $t6, %hi(D_80230C68_A275D8)
    /* 9D4650 801DDCE0 25CE0C68 */  addiu      $t6, $t6, %lo(D_80230C68_A275D8)
    /* 9D4654 801DDCE4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9D4658 801DDCE8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D465C 801DDCEC 95F80024 */  lhu        $t8, 0x24($t7)
    /* 9D4660 801DDCF0 0301C824 */  and        $t9, $t8, $at
    /* 9D4664 801DDCF4 A5F90024 */  sh         $t9, 0x24($t7)
    /* 9D4668 801DDCF8 3C088023 */  lui        $t0, %hi(D_80230C68_A275D8)
    /* 9D466C 801DDCFC 25080C68 */  addiu      $t0, $t0, %lo(D_80230C68_A275D8)
    /* 9D4670 801DDD00 8D090004 */  lw         $t1, 0x4($t0)
    /* 9D4674 801DDD04 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9D4678 801DDD08 952A0024 */  lhu        $t2, 0x24($t1)
    /* 9D467C 801DDD0C 01415824 */  and        $t3, $t2, $at
    /* 9D4680 801DDD10 1000000D */  b          .L801DDD48_9D46B8
    /* 9D4684 801DDD14 A52B0024 */   sh        $t3, 0x24($t1)
  .L801DDD18_9D4688:
    /* 9D4688 801DDD18 3C0C8023 */  lui        $t4, %hi(D_80230C68_A275D8)
    /* 9D468C 801DDD1C 258C0C68 */  addiu      $t4, $t4, %lo(D_80230C68_A275D8)
    /* 9D4690 801DDD20 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 9D4694 801DDD24 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9D4698 801DDD28 35D80004 */  ori        $t8, $t6, 0x4
    /* 9D469C 801DDD2C A5B80024 */  sh         $t8, 0x24($t5)
    /* 9D46A0 801DDD30 3C198023 */  lui        $t9, %hi(D_80230C68_A275D8)
    /* 9D46A4 801DDD34 27390C68 */  addiu      $t9, $t9, %lo(D_80230C68_A275D8)
    /* 9D46A8 801DDD38 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 9D46AC 801DDD3C 95E80024 */  lhu        $t0, 0x24($t7)
    /* 9D46B0 801DDD40 350A0004 */  ori        $t2, $t0, 0x4
    /* 9D46B4 801DDD44 A5EA0024 */  sh         $t2, 0x24($t7)
  .L801DDD48_9D46B8:
    /* 9D46B8 801DDD48 03E00008 */  jr         $ra
    /* 9D46BC 801DDD4C 00000000 */   nop
    /* 9D46C0 801DDD50 03E00008 */  jr         $ra
    /* 9D46C4 801DDD54 00000000 */   nop
endlabel func_801DDCD4_9D4644
