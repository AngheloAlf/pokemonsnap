nonmatching func_801DE620_9A8870, 0x148

glabel func_801DE620_9A8870
    /* 9A8870 801DE620 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9A8874 801DE624 24010001 */  addiu      $at, $zero, 0x1
    /* 9A8878 801DE628 14A10031 */  bne        $a1, $at, .L801DE6F0_9A8940
    /* 9A887C 801DE62C 00000000 */   nop
    /* 9A8880 801DE630 308E0001 */  andi       $t6, $a0, 0x1
    /* 9A8884 801DE634 11C00017 */  beqz       $t6, .L801DE694_9A88E4
    /* 9A8888 801DE638 00000000 */   nop
    /* 9A888C 801DE63C AFA00004 */  sw         $zero, 0x4($sp)
  .L801DE640_9A8890:
    /* 9A8890 801DE640 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 9A8894 801DE644 3C198025 */  lui        $t9, %hi(D_80250080_A1A2D0)
    /* 9A8898 801DE648 000FC080 */  sll        $t8, $t7, 2
    /* 9A889C 801DE64C 0338C821 */  addu       $t9, $t9, $t8
    /* 9A88A0 801DE650 8F390080 */  lw         $t9, %lo(D_80250080_A1A2D0)($t9)
    /* 9A88A4 801DE654 97280024 */  lhu        $t0, 0x24($t9)
    /* 9A88A8 801DE658 35090004 */  ori        $t1, $t0, 0x4
    /* 9A88AC 801DE65C A7290024 */  sh         $t1, 0x24($t9)
    /* 9A88B0 801DE660 8FAA0004 */  lw         $t2, 0x4($sp)
    /* 9A88B4 801DE664 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9A88B8 801DE668 29610006 */  slti       $at, $t3, 0x6
    /* 9A88BC 801DE66C 1420FFF4 */  bnez       $at, .L801DE640_9A8890
    /* 9A88C0 801DE670 AFAB0004 */   sw        $t3, 0x4($sp)
    /* 9A88C4 801DE674 3C0C8025 */  lui        $t4, %hi(D_80250080_A1A2D0)
    /* 9A88C8 801DE678 258C0080 */  addiu      $t4, $t4, %lo(D_80250080_A1A2D0)
    /* 9A88CC 801DE67C 8D8D0018 */  lw         $t5, 0x18($t4)
    /* 9A88D0 801DE680 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A88D4 801DE684 95AE0024 */  lhu        $t6, 0x24($t5)
    /* 9A88D8 801DE688 01C17824 */  and        $t7, $t6, $at
    /* 9A88DC 801DE68C 10000016 */  b          .L801DE6E8_9A8938
    /* 9A88E0 801DE690 A5AF0024 */   sh        $t7, 0x24($t5)
  .L801DE694_9A88E4:
    /* 9A88E4 801DE694 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DE698_9A88E8:
    /* 9A88E8 801DE698 8FB80004 */  lw         $t8, 0x4($sp)
    /* 9A88EC 801DE69C 3C098025 */  lui        $t1, %hi(D_80250080_A1A2D0)
    /* 9A88F0 801DE6A0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 9A88F4 801DE6A4 00184080 */  sll        $t0, $t8, 2
    /* 9A88F8 801DE6A8 01284821 */  addu       $t1, $t1, $t0
    /* 9A88FC 801DE6AC 8D290080 */  lw         $t1, %lo(D_80250080_A1A2D0)($t1)
    /* 9A8900 801DE6B0 95390024 */  lhu        $t9, 0x24($t1)
    /* 9A8904 801DE6B4 03215024 */  and        $t2, $t9, $at
    /* 9A8908 801DE6B8 A52A0024 */  sh         $t2, 0x24($t1)
    /* 9A890C 801DE6BC 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 9A8910 801DE6C0 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9A8914 801DE6C4 29810006 */  slti       $at, $t4, 0x6
    /* 9A8918 801DE6C8 1420FFF3 */  bnez       $at, .L801DE698_9A88E8
    /* 9A891C 801DE6CC AFAC0004 */   sw        $t4, 0x4($sp)
    /* 9A8920 801DE6D0 3C0E8025 */  lui        $t6, %hi(D_80250080_A1A2D0)
    /* 9A8924 801DE6D4 25CE0080 */  addiu      $t6, $t6, %lo(D_80250080_A1A2D0)
    /* 9A8928 801DE6D8 8DCF0018 */  lw         $t7, 0x18($t6)
    /* 9A892C 801DE6DC 95ED0024 */  lhu        $t5, 0x24($t7)
    /* 9A8930 801DE6E0 35B80004 */  ori        $t8, $t5, 0x4
    /* 9A8934 801DE6E4 A5F80024 */  sh         $t8, 0x24($t7)
  .L801DE6E8_9A8938:
    /* 9A8938 801DE6E8 1000001B */  b          .L801DE758_9A89A8
    /* 9A893C 801DE6EC 00000000 */   nop
  .L801DE6F0_9A8940:
    /* 9A8940 801DE6F0 30880001 */  andi       $t0, $a0, 0x1
    /* 9A8944 801DE6F4 11000007 */  beqz       $t0, .L801DE714_9A8964
    /* 9A8948 801DE6F8 00000000 */   nop
    /* 9A894C 801DE6FC 3C198025 */  lui        $t9, %hi(D_80250080_A1A2D0)
    /* 9A8950 801DE700 27390080 */  addiu      $t9, $t9, %lo(D_80250080_A1A2D0)
    /* 9A8954 801DE704 8F2A0018 */  lw         $t2, 0x18($t9)
    /* 9A8958 801DE708 95490024 */  lhu        $t1, 0x24($t2)
    /* 9A895C 801DE70C 352B0004 */  ori        $t3, $t1, 0x4
    /* 9A8960 801DE710 A54B0024 */  sh         $t3, 0x24($t2)
  .L801DE714_9A8964:
    /* 9A8964 801DE714 308C0002 */  andi       $t4, $a0, 0x2
    /* 9A8968 801DE718 1180000F */  beqz       $t4, .L801DE758_9A89A8
    /* 9A896C 801DE71C 00000000 */   nop
    /* 9A8970 801DE720 AFA00004 */  sw         $zero, 0x4($sp)
  .L801DE724_9A8974:
    /* 9A8974 801DE724 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 9A8978 801DE728 3C188025 */  lui        $t8, %hi(D_80250080_A1A2D0)
    /* 9A897C 801DE72C 000E6880 */  sll        $t5, $t6, 2
    /* 9A8980 801DE730 030DC021 */  addu       $t8, $t8, $t5
    /* 9A8984 801DE734 8F180080 */  lw         $t8, %lo(D_80250080_A1A2D0)($t8)
    /* 9A8988 801DE738 970F0024 */  lhu        $t7, 0x24($t8)
    /* 9A898C 801DE73C 35E80004 */  ori        $t0, $t7, 0x4
    /* 9A8990 801DE740 A7080024 */  sh         $t0, 0x24($t8)
    /* 9A8994 801DE744 8FB90004 */  lw         $t9, 0x4($sp)
    /* 9A8998 801DE748 27290001 */  addiu      $t1, $t9, 0x1
    /* 9A899C 801DE74C 29210006 */  slti       $at, $t1, 0x6
    /* 9A89A0 801DE750 1420FFF4 */  bnez       $at, .L801DE724_9A8974
    /* 9A89A4 801DE754 AFA90004 */   sw        $t1, 0x4($sp)
  .L801DE758_9A89A8:
    /* 9A89A8 801DE758 10000001 */  b          .L801DE760_9A89B0
    /* 9A89AC 801DE75C 00000000 */   nop
  .L801DE760_9A89B0:
    /* 9A89B0 801DE760 03E00008 */  jr         $ra
    /* 9A89B4 801DE764 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DE620_9A8870
