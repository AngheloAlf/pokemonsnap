nonmatching __osPackRequestData, 0xF4

glabel __osPackRequestData
    /* 35500 80034900 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 35504 80034904 308400FF */  andi       $a0, $a0, 0xFF
    /* 35508 80034908 AFA00000 */  sw         $zero, 0x0($sp)
  .L8003490C:
    /* 3550C 8003490C 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 35510 80034910 8FB80000 */  lw         $t8, 0x0($sp)
    /* 35514 80034914 3C018009 */  lui        $at, %hi(__osContPifRam)
    /* 35518 80034918 000E7880 */  sll        $t7, $t6, 2
    /* 3551C 8003491C 002F0821 */  addu       $at, $at, $t7
    /* 35520 80034920 AC207EB0 */  sw         $zero, %lo(__osContPifRam)($at)
    /* 35524 80034924 27190001 */  addiu      $t9, $t8, 0x1
    /* 35528 80034928 2B21000F */  slti       $at, $t9, 0xF
    /* 3552C 8003492C 1420FFF7 */  bnez       $at, .L8003490C
    /* 35530 80034930 AFB90000 */   sw        $t9, 0x0($sp)
    /* 35534 80034934 3C198009 */  lui        $t9, %hi(__osMaxControllers)
    /* 35538 80034938 93397EF1 */  lbu        $t9, %lo(__osMaxControllers)($t9)
    /* 3553C 8003493C 3C098009 */  lui        $t1, %hi(__osContPifRam)
    /* 35540 80034940 24080001 */  addiu      $t0, $zero, 0x1
    /* 35544 80034944 3C018009 */  lui        $at, %hi(D_80097EEC)
    /* 35548 80034948 25297EB0 */  addiu      $t1, $t1, %lo(__osContPifRam)
    /* 3554C 8003494C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 35550 80034950 240B0001 */  addiu      $t3, $zero, 0x1
    /* 35554 80034954 240C0003 */  addiu      $t4, $zero, 0x3
    /* 35558 80034958 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 3555C 8003495C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 35560 80034960 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 35564 80034964 241800FF */  addiu      $t8, $zero, 0xFF
    /* 35568 80034968 AC287EEC */  sw         $t0, %lo(D_80097EEC)($at)
    /* 3556C 8003496C AFA9000C */  sw         $t1, 0xC($sp)
    /* 35570 80034970 A3AA0004 */  sb         $t2, 0x4($sp)
    /* 35574 80034974 A3AB0005 */  sb         $t3, 0x5($sp)
    /* 35578 80034978 A3AC0006 */  sb         $t4, 0x6($sp)
    /* 3557C 8003497C A3A40007 */  sb         $a0, 0x7($sp)
    /* 35580 80034980 A3AD0008 */  sb         $t5, 0x8($sp)
    /* 35584 80034984 A3AE0009 */  sb         $t6, 0x9($sp)
    /* 35588 80034988 A3AF000A */  sb         $t7, 0xA($sp)
    /* 3558C 8003498C A3B8000B */  sb         $t8, 0xB($sp)
    /* 35590 80034990 1B200013 */  blez       $t9, .L800349E0
    /* 35594 80034994 AFA00000 */   sw        $zero, 0x0($sp)
  .L80034998:
    /* 35598 80034998 27A90004 */  addiu      $t1, $sp, 0x4
    /* 3559C 8003499C 8D210000 */  lw         $at, 0x0($t1)
    /* 355A0 800349A0 8FA8000C */  lw         $t0, 0xC($sp)
    /* 355A4 800349A4 3C188009 */  lui        $t8, %hi(__osMaxControllers)
    /* 355A8 800349A8 A9010000 */  swl        $at, 0x0($t0)
    /* 355AC 800349AC B9010003 */  swr        $at, 0x3($t0)
    /* 355B0 800349B0 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 355B4 800349B4 A90B0004 */  swl        $t3, 0x4($t0)
    /* 355B8 800349B8 B90B0007 */  swr        $t3, 0x7($t0)
    /* 355BC 800349BC 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 355C0 800349C0 93187EF1 */  lbu        $t8, %lo(__osMaxControllers)($t8)
    /* 355C4 800349C4 8FAC000C */  lw         $t4, 0xC($sp)
    /* 355C8 800349C8 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 355CC 800349CC 01F8082A */  slt        $at, $t7, $t8
    /* 355D0 800349D0 258D0008 */  addiu      $t5, $t4, 0x8
    /* 355D4 800349D4 AFAF0000 */  sw         $t7, 0x0($sp)
    /* 355D8 800349D8 1420FFEF */  bnez       $at, .L80034998
    /* 355DC 800349DC AFAD000C */   sw        $t5, 0xC($sp)
  .L800349E0:
    /* 355E0 800349E0 8FAA000C */  lw         $t2, 0xC($sp)
    /* 355E4 800349E4 241900FE */  addiu      $t9, $zero, 0xFE
    /* 355E8 800349E8 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 355EC 800349EC 03E00008 */  jr         $ra
    /* 355F0 800349F0 A1590000 */   sb        $t9, 0x0($t2)
endlabel __osPackRequestData
    /* 355F4 800349F4 00000000 */  nop
    /* 355F8 800349F8 00000000 */  nop
    /* 355FC 800349FC 00000000 */  nop
