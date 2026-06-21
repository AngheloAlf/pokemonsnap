nonmatching func_800BFABC_5C95C, 0x94

glabel func_800BFABC_5C95C
    /* 5C95C 800BFABC 14800005 */  bnez       $a0, .L800BFAD4_5C974
    /* 5C960 800BFAC0 3C08800C */   lui       $t0, %hi(D_800C20F0_5EF90)
    /* 5C964 800BFAC4 3C08800C */  lui        $t0, %hi(D_800C20F0_5EF90)
    /* 5C968 800BFAC8 250820F0 */  addiu      $t0, $t0, %lo(D_800C20F0_5EF90)
    /* 5C96C 800BFACC 03E00008 */  jr         $ra
    /* 5C970 800BFAD0 AD000000 */   sw        $zero, 0x0($t0)
  .L800BFAD4_5C974:
    /* 5C974 800BFAD4 250820F0 */  addiu      $t0, $t0, %lo(D_800C20F0_5EF90)
    /* 5C978 800BFAD8 8D020000 */  lw         $v0, 0x0($t0)
    /* 5C97C 800BFADC 3C0F800E */  lui        $t7, %hi(D_800E1510_7E3B0)
    /* 5C980 800BFAE0 25EF1510 */  addiu      $t7, $t7, %lo(D_800E1510_7E3B0)
    /* 5C984 800BFAE4 2841003C */  slti       $at, $v0, 0x3C
    /* 5C988 800BFAE8 10200017 */  beqz       $at, .L800BFB48_5C9E8
    /* 5C98C 800BFAEC 000270C0 */   sll       $t6, $v0, 3
    /* 5C990 800BFAF0 01CF1821 */  addu       $v1, $t6, $t7
    /* 5C994 800BFAF4 906B0004 */  lbu        $t3, 0x4($v1)
    /* 5C998 800BFAF8 0005C82B */  sltu       $t9, $zero, $a1
    /* 5C99C 800BFAFC 001951C0 */  sll        $t2, $t9, 7
    /* 5C9A0 800BFB00 0006782B */  sltu       $t7, $zero, $a2
    /* 5C9A4 800BFB04 316CFF7F */  andi       $t4, $t3, 0xFF7F
    /* 5C9A8 800BFB08 014C4825 */  or         $t1, $t2, $t4
    /* 5C9AC 800BFB0C 000FC180 */  sll        $t8, $t7, 6
    /* 5C9B0 800BFB10 33190040 */  andi       $t9, $t8, 0x40
    /* 5C9B4 800BFB14 312B00BF */  andi       $t3, $t1, 0xBF
    /* 5C9B8 800BFB18 032BC025 */  or         $t8, $t9, $t3
    /* 5C9BC 800BFB1C 0007682B */  sltu       $t5, $zero, $a3
    /* 5C9C0 800BFB20 A0690004 */  sb         $t1, 0x4($v1)
    /* 5C9C4 800BFB24 000D7140 */  sll        $t6, $t5, 5
    /* 5C9C8 800BFB28 31CF0020 */  andi       $t7, $t6, 0x20
    /* 5C9CC 800BFB2C 330900DF */  andi       $t1, $t8, 0xDF
    /* 5C9D0 800BFB30 A0780004 */  sb         $t8, 0x4($v1)
    /* 5C9D4 800BFB34 01E9C825 */  or         $t9, $t7, $t1
    /* 5C9D8 800BFB38 244B0001 */  addiu      $t3, $v0, 0x1
    /* 5C9DC 800BFB3C AC640000 */  sw         $a0, 0x0($v1)
    /* 5C9E0 800BFB40 A0790004 */  sb         $t9, 0x4($v1)
    /* 5C9E4 800BFB44 AD0B0000 */  sw         $t3, 0x0($t0)
  .L800BFB48_5C9E8:
    /* 5C9E8 800BFB48 03E00008 */  jr         $ra
    /* 5C9EC 800BFB4C 00000000 */   nop
endlabel func_800BFABC_5C95C
