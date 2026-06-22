nonmatching func_801DF8A4_9FD564, 0x1F0

glabel func_801DF8A4_9FD564
    /* 9FD564 801DF8A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FD568 801DF8A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FD56C 801DF8AC AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FD570 801DF8B0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 9FD574 801DF8B4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9FD578 801DF8B8 15C00006 */  bnez       $t6, .L801DF8D4_9FD594
    /* 9FD57C 801DF8BC 00000000 */   nop
    /* 9FD580 801DF8C0 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 9FD584 801DF8C4 3C01801F */  lui        $at, %hi(D_801EA298_A07F58)
    /* 9FD588 801DF8C8 AC2FA298 */  sw         $t7, %lo(D_801EA298_A07F58)($at)
    /* 9FD58C 801DF8CC 1000006D */  b          .L801DFA84_9FD744
    /* 9FD590 801DF8D0 00001025 */   or        $v0, $zero, $zero
  .L801DF8D4_9FD594:
    /* 9FD594 801DF8D4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9FD598 801DF8D8 8F190018 */  lw         $t9, 0x18($t8)
    /* 9FD59C 801DF8DC 33284000 */  andi       $t0, $t9, 0x4000
    /* 9FD5A0 801DF8E0 11000003 */  beqz       $t0, .L801DF8F0_9FD5B0
    /* 9FD5A4 801DF8E4 00000000 */   nop
    /* 9FD5A8 801DF8E8 10000066 */  b          .L801DFA84_9FD744
    /* 9FD5AC 801DF8EC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DF8F0_9FD5B0:
    /* 9FD5B0 801DF8F0 3C09801F */  lui        $t1, %hi(D_801EA1F8_A07EB8)
    /* 9FD5B4 801DF8F4 8D29A1F8 */  lw         $t1, %lo(D_801EA1F8_A07EB8)($t1)
    /* 9FD5B8 801DF8F8 24010002 */  addiu      $at, $zero, 0x2
    /* 9FD5BC 801DF8FC 1521000E */  bne        $t1, $at, .L801DF938_9FD5F8
    /* 9FD5C0 801DF900 00000000 */   nop
    /* 9FD5C4 801DF904 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FD5C8 801DF908 24010006 */  addiu      $at, $zero, 0x6
    /* 9FD5CC 801DF90C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FD5D0 801DF910 15610009 */  bne        $t3, $at, .L801DF938_9FD5F8
    /* 9FD5D4 801DF914 00000000 */   nop
    /* 9FD5D8 801DF918 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9FD5DC 801DF91C 240C0007 */  addiu      $t4, $zero, 0x7
    /* 9FD5E0 801DF920 ADAC0000 */  sw         $t4, 0x0($t5)
    /* 9FD5E4 801DF924 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FD5E8 801DF928 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FD5EC 801DF92C 8DC40000 */   lw        $a0, 0x0($t6)
    /* 9FD5F0 801DF930 0C008A39 */  jal        auPlaySound
    /* 9FD5F4 801DF934 24040041 */   addiu     $a0, $zero, 0x41
  .L801DF938_9FD5F8:
    /* 9FD5F8 801DF938 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9FD5FC 801DF93C 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 9FD600 801DF940 8DF80018 */  lw         $t8, 0x18($t7)
    /* 9FD604 801DF944 0301C824 */  and        $t9, $t8, $at
    /* 9FD608 801DF948 1320001E */  beqz       $t9, .L801DF9C4_9FD684
    /* 9FD60C 801DF94C 00000000 */   nop
    /* 9FD610 801DF950 8DE80014 */  lw         $t0, 0x14($t7)
    /* 9FD614 801DF954 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9FD618 801DF958 01014824 */  and        $t1, $t0, $at
    /* 9FD61C 801DF95C 15200019 */  bnez       $t1, .L801DF9C4_9FD684
    /* 9FD620 801DF960 00000000 */   nop
  .L801DF964_9FD624:
    /* 9FD624 801DF964 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9FD628 801DF968 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 9FD62C 801DF96C 256C0007 */  addiu      $t4, $t3, 0x7
    /* 9FD630 801DF970 05810004 */  bgez       $t4, .L801DF984_9FD644
    /* 9FD634 801DF974 318D0007 */   andi      $t5, $t4, 0x7
    /* 9FD638 801DF978 11A00002 */  beqz       $t5, .L801DF984_9FD644
    /* 9FD63C 801DF97C 00000000 */   nop
    /* 9FD640 801DF980 25ADFFF8 */  addiu      $t5, $t5, -0x8
  .L801DF984_9FD644:
    /* 9FD644 801DF984 AD4D0000 */  sw         $t5, 0x0($t2)
    /* 9FD648 801DF988 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9FD64C 801DF98C 3C0E8023 */  lui        $t6, %hi(D_802308A0_A4E560)
    /* 9FD650 801DF990 8DCE08A0 */  lw         $t6, %lo(D_802308A0_A4E560)($t6)
    /* 9FD654 801DF994 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FD658 801DF998 24010023 */  addiu      $at, $zero, 0x23
    /* 9FD65C 801DF99C 001978C0 */  sll        $t7, $t9, 3
    /* 9FD660 801DF9A0 01CF4021 */  addu       $t0, $t6, $t7
    /* 9FD664 801DF9A4 8D090000 */  lw         $t1, 0x0($t0)
    /* 9FD668 801DF9A8 1121FFEE */  beq        $t1, $at, .L801DF964_9FD624
    /* 9FD66C 801DF9AC 00000000 */   nop
    /* 9FD670 801DF9B0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9FD674 801DF9B4 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FD678 801DF9B8 8D640000 */   lw        $a0, 0x0($t3)
    /* 9FD67C 801DF9BC 0C008A39 */  jal        auPlaySound
    /* 9FD680 801DF9C0 24040041 */   addiu     $a0, $zero, 0x41
  .L801DF9C4_9FD684:
    /* 9FD684 801DF9C4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9FD688 801DF9C8 3C010002 */  lui        $at, (0x20000 >> 16)
    /* 9FD68C 801DF9CC 8D8D0018 */  lw         $t5, 0x18($t4)
    /* 9FD690 801DF9D0 01A15024 */  and        $t2, $t5, $at
    /* 9FD694 801DF9D4 1140001E */  beqz       $t2, .L801DFA50_9FD710
    /* 9FD698 801DF9D8 00000000 */   nop
    /* 9FD69C 801DF9DC 8D980014 */  lw         $t8, 0x14($t4)
    /* 9FD6A0 801DF9E0 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 9FD6A4 801DF9E4 0301C824 */  and        $t9, $t8, $at
    /* 9FD6A8 801DF9E8 17200019 */  bnez       $t9, .L801DFA50_9FD710
    /* 9FD6AC 801DF9EC 00000000 */   nop
  .L801DF9F0_9FD6B0:
    /* 9FD6B0 801DF9F0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9FD6B4 801DF9F4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 9FD6B8 801DF9F8 25E80001 */  addiu      $t0, $t7, 0x1
    /* 9FD6BC 801DF9FC 05010004 */  bgez       $t0, .L801DFA10_9FD6D0
    /* 9FD6C0 801DFA00 31090007 */   andi      $t1, $t0, 0x7
    /* 9FD6C4 801DFA04 11200002 */  beqz       $t1, .L801DFA10_9FD6D0
    /* 9FD6C8 801DFA08 00000000 */   nop
    /* 9FD6CC 801DFA0C 2529FFF8 */  addiu      $t1, $t1, -0x8
  .L801DFA10_9FD6D0:
    /* 9FD6D0 801DFA10 ADC90000 */  sw         $t1, 0x0($t6)
    /* 9FD6D4 801DFA14 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9FD6D8 801DFA18 3C0B8023 */  lui        $t3, %hi(D_802308A0_A4E560)
    /* 9FD6DC 801DFA1C 8D6B08A0 */  lw         $t3, %lo(D_802308A0_A4E560)($t3)
    /* 9FD6E0 801DFA20 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 9FD6E4 801DFA24 24010023 */  addiu      $at, $zero, 0x23
    /* 9FD6E8 801DFA28 000A60C0 */  sll        $t4, $t2, 3
    /* 9FD6EC 801DFA2C 016CC021 */  addu       $t8, $t3, $t4
    /* 9FD6F0 801DFA30 8F190000 */  lw         $t9, 0x0($t8)
    /* 9FD6F4 801DFA34 1321FFEE */  beq        $t9, $at, .L801DF9F0_9FD6B0
    /* 9FD6F8 801DFA38 00000000 */   nop
    /* 9FD6FC 801DFA3C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9FD700 801DFA40 0C07772A */  jal        func_801DDCA8_9FB968
    /* 9FD704 801DFA44 8DE40000 */   lw        $a0, 0x0($t7)
    /* 9FD708 801DFA48 0C008A39 */  jal        auPlaySound
    /* 9FD70C 801DFA4C 24040041 */   addiu     $a0, $zero, 0x41
  .L801DFA50_9FD710:
    /* 9FD710 801DFA50 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9FD714 801DFA54 24040016 */  addiu      $a0, $zero, 0x16
    /* 9FD718 801DFA58 8D050000 */  lw         $a1, 0x0($t0)
    /* 9FD71C 801DFA5C 00A00821 */  addu       $at, $a1, $zero
    /* 9FD720 801DFA60 00012880 */  sll        $a1, $at, 2
    /* 9FD724 801DFA64 00A12823 */  subu       $a1, $a1, $at
    /* 9FD728 801DFA68 000528C0 */  sll        $a1, $a1, 3
    /* 9FD72C 801DFA6C 0C0DBFF8 */  jal        func_8036FFE0
    /* 9FD730 801DFA70 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 9FD734 801DFA74 10000003 */  b          .L801DFA84_9FD744
    /* 9FD738 801DFA78 00001025 */   or        $v0, $zero, $zero
    /* 9FD73C 801DFA7C 10000001 */  b          .L801DFA84_9FD744
    /* 9FD740 801DFA80 00000000 */   nop
  .L801DFA84_9FD744:
    /* 9FD744 801DFA84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FD748 801DFA88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FD74C 801DFA8C 03E00008 */  jr         $ra
    /* 9FD750 801DFA90 00000000 */   nop
endlabel func_801DF8A4_9FD564
