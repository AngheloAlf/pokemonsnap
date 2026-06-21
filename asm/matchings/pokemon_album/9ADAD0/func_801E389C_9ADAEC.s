nonmatching func_801E389C_9ADAEC, 0x44

glabel func_801E389C_9ADAEC
    /* 9ADAEC 801E389C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9ADAF0 801E38A0 AFA00004 */  sw         $zero, 0x4($sp)
  .L801E38A4_9ADAF4:
    /* 9ADAF4 801E38A4 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9ADAF8 801E38A8 000E7840 */  sll        $t7, $t6, 1
    /* 9ADAFC 801E38AC 008FC021 */  addu       $t8, $a0, $t7
    /* 9ADB00 801E38B0 87190000 */  lh         $t9, 0x0($t8)
    /* 9ADB04 801E38B4 00AF4021 */  addu       $t0, $a1, $t7
    /* 9ADB08 801E38B8 A5190000 */  sh         $t9, 0x0($t0)
    /* 9ADB0C 801E38BC 8FA90004 */  lw         $t1, 0x4($sp)
    /* 9ADB10 801E38C0 252A0001 */  addiu      $t2, $t1, 0x1
    /* 9ADB14 801E38C4 2941001F */  slti       $at, $t2, 0x1F
    /* 9ADB18 801E38C8 1420FFF6 */  bnez       $at, .L801E38A4_9ADAF4
    /* 9ADB1C 801E38CC AFAA0004 */   sw        $t2, 0x4($sp)
    /* 9ADB20 801E38D0 10000001 */  b          .L801E38D8_9ADB28
    /* 9ADB24 801E38D4 00000000 */   nop
  .L801E38D8_9ADB28:
    /* 9ADB28 801E38D8 03E00008 */  jr         $ra
    /* 9ADB2C 801E38DC 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801E389C_9ADAEC
