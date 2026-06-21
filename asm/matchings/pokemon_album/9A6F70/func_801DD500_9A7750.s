nonmatching func_801DD500_9A7750, 0xA0

glabel func_801DD500_9A7750
    /* 9A7750 801DD500 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A7754 801DD504 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DD508_9A7758:
    /* 9A7758 801DD508 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9A775C 801DD50C 3C188025 */  lui        $t8, %hi(D_802500C0_A1A310)
    /* 9A7760 801DD510 308600FF */  andi       $a2, $a0, 0xFF
    /* 9A7764 801DD514 000E7880 */  sll        $t7, $t6, 2
    /* 9A7768 801DD518 01EE7823 */  subu       $t7, $t7, $t6
    /* 9A776C 801DD51C 000F7880 */  sll        $t7, $t7, 2
    /* 9A7770 801DD520 030FC021 */  addu       $t8, $t8, $t7
    /* 9A7774 801DD524 8F1800C0 */  lw         $t8, %lo(D_802500C0_A1A310)($t8)
    /* 9A7778 801DD528 3C0A8025 */  lui        $t2, %hi(D_802500C0_A1A310)
    /* 9A777C 801DD52C 30C500FF */  andi       $a1, $a2, 0xFF
    /* 9A7780 801DD530 8F190048 */  lw         $t9, 0x48($t8)
    /* 9A7784 801DD534 3C0E8025 */  lui        $t6, %hi(D_802500C0_A1A310)
    /* 9A7788 801DD538 A326002A */  sb         $a2, 0x2A($t9)
    /* 9A778C 801DD53C 8FA80004 */  lw         $t0, 0x4($sp)
    /* 9A7790 801DD540 00084880 */  sll        $t1, $t0, 2
    /* 9A7794 801DD544 01284823 */  subu       $t1, $t1, $t0
    /* 9A7798 801DD548 00094880 */  sll        $t1, $t1, 2
    /* 9A779C 801DD54C 01495021 */  addu       $t2, $t2, $t1
    /* 9A77A0 801DD550 8D4A00C0 */  lw         $t2, %lo(D_802500C0_A1A310)($t2)
    /* 9A77A4 801DD554 8D4B0048 */  lw         $t3, 0x48($t2)
    /* 9A77A8 801DD558 A1650029 */  sb         $a1, 0x29($t3)
    /* 9A77AC 801DD55C 8FAC0004 */  lw         $t4, 0x4($sp)
    /* 9A77B0 801DD560 000C6880 */  sll        $t5, $t4, 2
    /* 9A77B4 801DD564 01AC6823 */  subu       $t5, $t5, $t4
    /* 9A77B8 801DD568 000D6880 */  sll        $t5, $t5, 2
    /* 9A77BC 801DD56C 01CD7021 */  addu       $t6, $t6, $t5
    /* 9A77C0 801DD570 8DCE00C0 */  lw         $t6, %lo(D_802500C0_A1A310)($t6)
    /* 9A77C4 801DD574 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A77C8 801DD578 A1E50028 */  sb         $a1, 0x28($t7)
    /* 9A77CC 801DD57C 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9A77D0 801DD580 27190001 */  addiu      $t9, $t8, 0x1
    /* 9A77D4 801DD584 2B210006 */  slti       $at, $t9, 0x6
    /* 9A77D8 801DD588 1420FFDF */  bnez       $at, .L801DD508_9A7758
    /* 9A77DC 801DD58C AFB90004 */   sw        $t9, 0x4($sp)
    /* 9A77E0 801DD590 10000001 */  b          .L801DD598_9A77E8
    /* 9A77E4 801DD594 00000000 */   nop
  .L801DD598_9A77E8:
    /* 9A77E8 801DD598 03E00008 */  jr         $ra
    /* 9A77EC 801DD59C 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD500_9A7750
