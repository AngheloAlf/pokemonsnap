nonmatching __osContGetInitData, 0xD0

glabel __osContGetInitData
    /* 35430 80034830 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
    /* 35434 80034834 91EF7EF1 */  lbu        $t7, %lo(__osMaxControllers)($t7)
    /* 35438 80034838 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3543C 8003483C 3C0E8009 */  lui        $t6, %hi(__osContPifRam)
    /* 35440 80034840 25CE7EB0 */  addiu      $t6, $t6, %lo(__osContPifRam)
    /* 35444 80034844 A3A00007 */  sb         $zero, 0x7($sp)
    /* 35448 80034848 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 3544C 8003484C 19E00028 */  blez       $t7, .L800348F0
    /* 35450 80034850 AFA00008 */   sw        $zero, 0x8($sp)
  .L80034854:
    /* 35454 80034854 8FB90014 */  lw         $t9, 0x14($sp)
    /* 35458 80034858 27B8000C */  addiu      $t8, $sp, 0xC
    /* 3545C 8003485C 8B210000 */  lwl        $at, 0x0($t9)
    /* 35460 80034860 9B210003 */  lwr        $at, 0x3($t9)
    /* 35464 80034864 AF010000 */  sw         $at, 0x0($t8)
    /* 35468 80034868 8B290004 */  lwl        $t1, 0x4($t9)
    /* 3546C 8003486C 9B290007 */  lwr        $t1, 0x7($t9)
    /* 35470 80034870 AF090004 */  sw         $t1, 0x4($t8)
    /* 35474 80034874 93AA000E */  lbu        $t2, 0xE($sp)
    /* 35478 80034878 314B00C0 */  andi       $t3, $t2, 0xC0
    /* 3547C 8003487C 000B6103 */  sra        $t4, $t3, 4
    /* 35480 80034880 A0AC0003 */  sb         $t4, 0x3($a1)
    /* 35484 80034884 90AD0003 */  lbu        $t5, 0x3($a1)
    /* 35488 80034888 15A0000E */  bnez       $t5, .L800348C4
    /* 3548C 8003488C 00000000 */   nop
    /* 35490 80034890 93AE0011 */  lbu        $t6, 0x11($sp)
    /* 35494 80034894 93A80010 */  lbu        $t0, 0x10($sp)
    /* 35498 80034898 240B0001 */  addiu      $t3, $zero, 0x1
    /* 3549C 8003489C 000E7A00 */  sll        $t7, $t6, 8
    /* 354A0 800348A0 01E8C025 */  or         $t8, $t7, $t0
    /* 354A4 800348A4 A4B80000 */  sh         $t8, 0x0($a1)
    /* 354A8 800348A8 93B90012 */  lbu        $t9, 0x12($sp)
    /* 354AC 800348AC A0B90002 */  sb         $t9, 0x2($a1)
    /* 354B0 800348B0 8FAA0008 */  lw         $t2, 0x8($sp)
    /* 354B4 800348B4 93A90007 */  lbu        $t1, 0x7($sp)
    /* 354B8 800348B8 014B6004 */  sllv       $t4, $t3, $t2
    /* 354BC 800348BC 012C6825 */  or         $t5, $t1, $t4
    /* 354C0 800348C0 A3AD0007 */  sb         $t5, 0x7($sp)
  .L800348C4:
    /* 354C4 800348C4 8FAE0008 */  lw         $t6, 0x8($sp)
    /* 354C8 800348C8 3C198009 */  lui        $t9, %hi(__osMaxControllers)
    /* 354CC 800348CC 93397EF1 */  lbu        $t9, %lo(__osMaxControllers)($t9)
    /* 354D0 800348D0 8FA80014 */  lw         $t0, 0x14($sp)
    /* 354D4 800348D4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 354D8 800348D8 01F9082A */  slt        $at, $t7, $t9
    /* 354DC 800348DC 25180008 */  addiu      $t8, $t0, 0x8
    /* 354E0 800348E0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 354E4 800348E4 AFAF0008 */  sw         $t7, 0x8($sp)
    /* 354E8 800348E8 1420FFDA */  bnez       $at, .L80034854
    /* 354EC 800348EC 24A50004 */   addiu     $a1, $a1, 0x4
  .L800348F0:
    /* 354F0 800348F0 93AB0007 */  lbu        $t3, 0x7($sp)
    /* 354F4 800348F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 354F8 800348F8 03E00008 */  jr         $ra
    /* 354FC 800348FC A08B0000 */   sb        $t3, 0x0($a0)
endlabel __osContGetInitData
