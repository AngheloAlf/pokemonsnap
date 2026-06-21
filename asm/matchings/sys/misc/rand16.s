nonmatching rand16, 0x50

glabel rand16
    /* 1A960 80019D60 3C038004 */  lui        $v1, %hi(D_80040F40)
    /* 1A964 80019D64 24630F40 */  addiu      $v1, $v1, %lo(D_80040F40)
    /* 1A968 80019D68 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1A96C 80019D6C 3C010026 */  lui        $at, (0x269EC3 >> 16)
    /* 1A970 80019D70 34219EC3 */  ori        $at, $at, (0x269EC3 & 0xFFFF)
    /* 1A974 80019D74 000E7880 */  sll        $t7, $t6, 2
    /* 1A978 80019D78 01EE7823 */  subu       $t7, $t7, $t6
    /* 1A97C 80019D7C 000F7880 */  sll        $t7, $t7, 2
    /* 1A980 80019D80 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A984 80019D84 000F7900 */  sll        $t7, $t7, 4
    /* 1A988 80019D88 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A98C 80019D8C 000F7A00 */  sll        $t7, $t7, 8
    /* 1A990 80019D90 01EE7823 */  subu       $t7, $t7, $t6
    /* 1A994 80019D94 000F7880 */  sll        $t7, $t7, 2
    /* 1A998 80019D98 01EE7821 */  addu       $t7, $t7, $t6
    /* 1A99C 80019D9C 01E1C021 */  addu       $t8, $t7, $at
    /* 1A9A0 80019DA0 00181403 */  sra        $v0, $t8, 16
    /* 1A9A4 80019DA4 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* 1A9A8 80019DA8 03E00008 */  jr         $ra
    /* 1A9AC 80019DAC AC780000 */   sw        $t8, 0x0($v1)
endlabel rand16
