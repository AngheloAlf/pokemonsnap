nonmatching func_80006908, 0x51C

glabel func_80006908
    /* 7508 80006908 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 750C 8000690C AFB60030 */  sw         $s6, 0x30($sp)
    /* 7510 80006910 0080B025 */  or         $s6, $a0, $zero
    /* 7514 80006914 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7518 80006918 3C018005 */  lui        $at, %hi(D_8004979C)
    /* 751C 8000691C 3C048005 */  lui        $a0, %hi(D_800497E0)
    /* 7520 80006920 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 7524 80006924 AFB70034 */  sw         $s7, 0x34($sp)
    /* 7528 80006928 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 752C 8000692C AFB40028 */  sw         $s4, 0x28($sp)
    /* 7530 80006930 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7534 80006934 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7538 80006938 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 753C 8000693C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7540 80006940 AC20979C */  sw         $zero, %lo(D_8004979C)($at)
    /* 7544 80006944 248497E0 */  addiu      $a0, $a0, %lo(D_800497E0)
    /* 7548 80006948 00002825 */  or         $a1, $zero, $zero
    /* 754C 8000694C 0C00CA10 */  jal        osRecvMesg
    /* 7550 80006950 00003025 */   or        $a2, $zero, $zero
    /* 7554 80006954 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 7558 80006958 10530007 */  beq        $v0, $s3, .L80006978
  .L8000695C:
    /* 755C 8000695C 3C048005 */   lui       $a0, %hi(D_800497E0)
    /* 7560 80006960 248497E0 */  addiu      $a0, $a0, %lo(D_800497E0)
    /* 7564 80006964 00002825 */  or         $a1, $zero, $zero
    /* 7568 80006968 0C00CA10 */  jal        osRecvMesg
    /* 756C 8000696C 00003025 */   or        $a2, $zero, $zero
    /* 7570 80006970 1453FFFA */  bne        $v0, $s3, .L8000695C
    /* 7574 80006974 00000000 */   nop
  .L80006978:
    /* 7578 80006978 3C048005 */  lui        $a0, %hi(D_80049800)
    /* 757C 8000697C 24849800 */  addiu      $a0, $a0, %lo(D_80049800)
    /* 7580 80006980 00002825 */  or         $a1, $zero, $zero
    /* 7584 80006984 0C00CA10 */  jal        osRecvMesg
    /* 7588 80006988 00003025 */   or        $a2, $zero, $zero
    /* 758C 8000698C 10530007 */  beq        $v0, $s3, .L800069AC
  .L80006990:
    /* 7590 80006990 3C048005 */   lui       $a0, %hi(D_80049800)
    /* 7594 80006994 24849800 */  addiu      $a0, $a0, %lo(D_80049800)
    /* 7598 80006998 00002825 */  or         $a1, $zero, $zero
    /* 759C 8000699C 0C00CA10 */  jal        osRecvMesg
    /* 75A0 800069A0 00003025 */   or        $a2, $zero, $zero
    /* 75A4 800069A4 1453FFFA */  bne        $v0, $s3, .L80006990
    /* 75A8 800069A8 00000000 */   nop
  .L800069AC:
    /* 75AC 800069AC 3C118005 */  lui        $s1, %hi(D_80049780)
    /* 75B0 800069B0 26319780 */  addiu      $s1, $s1, %lo(D_80049780)
    /* 75B4 800069B4 02202025 */  or         $a0, $s1, $zero
    /* 75B8 800069B8 00002825 */  or         $a1, $zero, $zero
    /* 75BC 800069BC 0C00CA10 */  jal        osRecvMesg
    /* 75C0 800069C0 00003025 */   or        $a2, $zero, $zero
    /* 75C4 800069C4 10530006 */  beq        $v0, $s3, .L800069E0
    /* 75C8 800069C8 02202025 */   or        $a0, $s1, $zero
  .L800069CC:
    /* 75CC 800069CC 00002825 */  or         $a1, $zero, $zero
    /* 75D0 800069D0 0C00CA10 */  jal        osRecvMesg
    /* 75D4 800069D4 00003025 */   or        $a2, $zero, $zero
    /* 75D8 800069D8 5453FFFC */  bnel       $v0, $s3, .L800069CC
    /* 75DC 800069DC 02202025 */   or        $a0, $s1, $zero
  .L800069E0:
    /* 75E0 800069E0 3C018005 */  lui        $at, %hi(D_8004A8B0)
    /* 75E4 800069E4 AC20A8B0 */  sw         $zero, %lo(D_8004A8B0)($at)
    /* 75E8 800069E8 3C018005 */  lui        $at, %hi(D_8004A8B4)
    /* 75EC 800069EC AC33A8B4 */  sw         $s3, %lo(D_8004A8B4)($at)
    /* 75F0 800069F0 3C018005 */  lui        $at, %hi(gtlContextId)
    /* 75F4 800069F4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 75F8 800069F8 AC2EA910 */  sw         $t6, %lo(gtlContextId)($at)
    /* 75FC 800069FC 3C018005 */  lui        $at, %hi(scUnknownInt)
    /* 7600 80006A00 3C028005 */  lui        $v0, %hi(D_8004A918)
    /* 7604 80006A04 3C038005 */  lui        $v1, %hi(D_8004A920)
    /* 7608 80006A08 AC208814 */  sw         $zero, %lo(scUnknownInt)($at)
    /* 760C 80006A0C 2463A920 */  addiu      $v1, $v1, %lo(D_8004A920)
    /* 7610 80006A10 2442A918 */  addiu      $v0, $v0, %lo(D_8004A918)
  .L80006A14:
    /* 7614 80006A14 24420004 */  addiu      $v0, $v0, 0x4
    /* 7618 80006A18 1443FFFE */  bne        $v0, $v1, .L80006A14
    /* 761C 80006A1C AC40FFFC */   sw        $zero, -0x4($v0)
    /* 7620 80006A20 96CF0000 */  lhu        $t7, 0x0($s6)
    /* 7624 80006A24 3C1E8004 */  lui        $fp, %hi(gtlDrawnFrameCounter)
    /* 7628 80006A28 27DE0CF8 */  addiu      $fp, $fp, %lo(gtlDrawnFrameCounter)
    /* 762C 80006A2C 31F80001 */  andi       $t8, $t7, 0x1
    /* 7630 80006A30 13000062 */  beqz       $t8, .L80006BBC
    /* 7634 80006A34 00008025 */   or        $s0, $zero, $zero
    /* 7638 80006A38 3C1E8004 */  lui        $fp, %hi(gtlDrawnFrameCounter)
    /* 763C 80006A3C 3C158004 */  lui        $s5, %hi(gtlFrameCounter)
    /* 7640 80006A40 3C148005 */  lui        $s4, %hi(D_8004A8EC)
    /* 7644 80006A44 3C128005 */  lui        $s2, %hi(D_80049798)
    /* 7648 80006A48 26529798 */  addiu      $s2, $s2, %lo(D_80049798)
    /* 764C 80006A4C 2694A8EC */  addiu      $s4, $s4, %lo(D_8004A8EC)
    /* 7650 80006A50 26B50CF4 */  addiu      $s5, $s5, %lo(gtlFrameCounter)
    /* 7654 80006A54 27DE0CF8 */  addiu      $fp, $fp, %lo(gtlDrawnFrameCounter)
    /* 7658 80006A58 00008025 */  or         $s0, $zero, $zero
    /* 765C 80006A5C 24170B9B */  addiu      $s7, $zero, 0xB9B
  .L80006A60:
    /* 7660 80006A60 0C001A1E */  jal        func_80006878
    /* 7664 80006A64 00000000 */   nop
    /* 7668 80006A68 0C000144 */  jal        func_80000510
    /* 766C 80006A6C 00000000 */   nop
    /* 7670 80006A70 96590000 */  lhu        $t9, 0x0($s2)
    /* 7674 80006A74 1B200009 */  blez       $t9, .L80006A9C
    /* 7678 80006A78 02202025 */   or        $a0, $s1, $zero
  .L80006A7C:
    /* 767C 80006A7C 00002825 */  or         $a1, $zero, $zero
    /* 7680 80006A80 0C00CA10 */  jal        osRecvMesg
    /* 7684 80006A84 24060001 */   addiu     $a2, $zero, 0x1
    /* 7688 80006A88 96480000 */  lhu        $t0, 0x0($s2)
    /* 768C 80006A8C 26100001 */  addiu      $s0, $s0, 0x1
    /* 7690 80006A90 0208082A */  slt        $at, $s0, $t0
    /* 7694 80006A94 5420FFF9 */  bnel       $at, $zero, .L80006A7C
    /* 7698 80006A98 02202025 */   or        $a0, $s1, $zero
  .L80006A9C:
    /* 769C 80006A9C 02202025 */  or         $a0, $s1, $zero
    /* 76A0 80006AA0 00002825 */  or         $a1, $zero, $zero
    /* 76A4 80006AA4 0C00CA10 */  jal        osRecvMesg
    /* 76A8 80006AA8 00003025 */   or        $a2, $zero, $zero
    /* 76AC 80006AAC 10530006 */  beq        $v0, $s3, .L80006AC8
    /* 76B0 80006AB0 02202025 */   or        $a0, $s1, $zero
  .L80006AB4:
    /* 76B4 80006AB4 00002825 */  or         $a1, $zero, $zero
    /* 76B8 80006AB8 0C00CA10 */  jal        osRecvMesg
    /* 76BC 80006ABC 00003025 */   or        $a2, $zero, $zero
    /* 76C0 80006AC0 5453FFFC */  bnel       $v0, $s3, .L80006AB4
    /* 76C4 80006AC4 02202025 */   or        $a0, $s1, $zero
  .L80006AC8:
    /* 76C8 80006AC8 0C00D804 */  jal        osGetCount
    /* 76CC 80006ACC 00000000 */   nop
    /* 76D0 80006AD0 AE820000 */  sw         $v0, 0x0($s4)
    /* 76D4 80006AD4 8ED90008 */  lw         $t9, 0x8($s6)
    /* 76D8 80006AD8 02C02025 */  or         $a0, $s6, $zero
    /* 76DC 80006ADC 0320F809 */  jalr       $t9
    /* 76E0 80006AE0 00000000 */   nop
    /* 76E4 80006AE4 8EA90000 */  lw         $t1, 0x0($s5)
    /* 76E8 80006AE8 252A0001 */  addiu      $t2, $t1, 0x1
    /* 76EC 80006AEC 0C00D804 */  jal        osGetCount
    /* 76F0 80006AF0 AEAA0000 */   sw        $t2, 0x0($s5)
    /* 76F4 80006AF4 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 76F8 80006AF8 3C018005 */  lui        $at, %hi(gtlD_8004A8F0)
    /* 76FC 80006AFC 004B6023 */  subu       $t4, $v0, $t3
    /* 7700 80006B00 0197001B */  divu       $zero, $t4, $s7
    /* 7704 80006B04 00006812 */  mflo       $t5
    /* 7708 80006B08 AC2DA8F0 */  sw         $t5, %lo(gtlD_8004A8F0)($at)
    /* 770C 80006B0C 16E00002 */  bnez       $s7, .L80006B18
    /* 7710 80006B10 00000000 */   nop
    /* 7714 80006B14 0007000D */  break      7
  .L80006B18:
    /* 7718 80006B18 0C001A01 */  jal        func_80006804
    /* 771C 80006B1C 00000000 */   nop
    /* 7720 80006B20 14400086 */  bnez       $v0, .L80006D3C
    /* 7724 80006B24 3C0F8005 */   lui       $t7, %hi(D_8004979A)
    /* 7728 80006B28 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 772C 80006B2C 95EF979A */  lhu        $t7, %lo(D_8004979A)($t7)
    /* 7730 80006B30 01CF001B */  divu       $zero, $t6, $t7
    /* 7734 80006B34 0000C010 */  mfhi       $t8
    /* 7738 80006B38 15E00002 */  bnez       $t7, .L80006B44
    /* 773C 80006B3C 00000000 */   nop
    /* 7740 80006B40 0007000D */  break      7
  .L80006B44:
    /* 7744 80006B44 1700001B */  bnez       $t8, .L80006BB4
    /* 7748 80006B48 00000000 */   nop
    /* 774C 80006B4C 0C001993 */  jal        func_8000664C
    /* 7750 80006B50 00002025 */   or        $a0, $zero, $zero
    /* 7754 80006B54 0C00D804 */  jal        osGetCount
    /* 7758 80006B58 00000000 */   nop
    /* 775C 80006B5C AE820000 */  sw         $v0, 0x0($s4)
    /* 7760 80006B60 8ED90010 */  lw         $t9, 0x10($s6)
    /* 7764 80006B64 02C02025 */  or         $a0, $s6, $zero
    /* 7768 80006B68 0320F809 */  jalr       $t9
    /* 776C 80006B6C 00000000 */   nop
    /* 7770 80006B70 8FC80000 */  lw         $t0, 0x0($fp)
    /* 7774 80006B74 25090001 */  addiu      $t1, $t0, 0x1
    /* 7778 80006B78 0C00D804 */  jal        osGetCount
    /* 777C 80006B7C AFC90000 */   sw        $t1, 0x0($fp)
    /* 7780 80006B80 8E8A0000 */  lw         $t2, 0x0($s4)
    /* 7784 80006B84 3C018005 */  lui        $at, %hi(gtlD_8004A8F4)
    /* 7788 80006B88 004A5823 */  subu       $t3, $v0, $t2
    /* 778C 80006B8C 0177001B */  divu       $zero, $t3, $s7
    /* 7790 80006B90 00006012 */  mflo       $t4
    /* 7794 80006B94 AC2CA8F4 */  sw         $t4, %lo(gtlD_8004A8F4)($at)
    /* 7798 80006B98 16E00002 */  bnez       $s7, .L80006BA4
    /* 779C 80006B9C 00000000 */   nop
    /* 77A0 80006BA0 0007000D */  break      7
  .L80006BA4:
    /* 77A4 80006BA4 0C001A01 */  jal        func_80006804
    /* 77A8 80006BA8 00000000 */   nop
    /* 77AC 80006BAC 14400063 */  bnez       $v0, .L80006D3C
    /* 77B0 80006BB0 00000000 */   nop
  .L80006BB4:
    /* 77B4 80006BB4 1000FFAA */  b          .L80006A60
    /* 77B8 80006BB8 00008025 */   or        $s0, $zero, $zero
  .L80006BBC:
    /* 77BC 80006BBC 3C158004 */  lui        $s5, %hi(gtlFrameCounter)
    /* 77C0 80006BC0 3C148005 */  lui        $s4, %hi(D_8004A8EC)
    /* 77C4 80006BC4 3C128005 */  lui        $s2, %hi(D_80049798)
    /* 77C8 80006BC8 26529798 */  addiu      $s2, $s2, %lo(D_80049798)
    /* 77CC 80006BCC 2694A8EC */  addiu      $s4, $s4, %lo(D_8004A8EC)
    /* 77D0 80006BD0 26B50CF4 */  addiu      $s5, $s5, %lo(gtlFrameCounter)
    /* 77D4 80006BD4 24170B9B */  addiu      $s7, $zero, 0xB9B
  .L80006BD8:
    /* 77D8 80006BD8 0C001A1E */  jal        func_80006878
    /* 77DC 80006BDC 00000000 */   nop
    /* 77E0 80006BE0 0C000144 */  jal        func_80000510
    /* 77E4 80006BE4 00000000 */   nop
    /* 77E8 80006BE8 964D0000 */  lhu        $t5, 0x0($s2)
    /* 77EC 80006BEC 19A00009 */  blez       $t5, .L80006C14
    /* 77F0 80006BF0 02202025 */   or        $a0, $s1, $zero
  .L80006BF4:
    /* 77F4 80006BF4 00002825 */  or         $a1, $zero, $zero
    /* 77F8 80006BF8 0C00CA10 */  jal        osRecvMesg
    /* 77FC 80006BFC 24060001 */   addiu     $a2, $zero, 0x1
    /* 7800 80006C00 964E0000 */  lhu        $t6, 0x0($s2)
    /* 7804 80006C04 26100001 */  addiu      $s0, $s0, 0x1
    /* 7808 80006C08 020E082A */  slt        $at, $s0, $t6
    /* 780C 80006C0C 5420FFF9 */  bnel       $at, $zero, .L80006BF4
    /* 7810 80006C10 02202025 */   or        $a0, $s1, $zero
  .L80006C14:
    /* 7814 80006C14 02202025 */  or         $a0, $s1, $zero
    /* 7818 80006C18 00002825 */  or         $a1, $zero, $zero
    /* 781C 80006C1C 0C00CA10 */  jal        osRecvMesg
    /* 7820 80006C20 00003025 */   or        $a2, $zero, $zero
    /* 7824 80006C24 10530006 */  beq        $v0, $s3, .L80006C40
    /* 7828 80006C28 02202025 */   or        $a0, $s1, $zero
  .L80006C2C:
    /* 782C 80006C2C 00002825 */  or         $a1, $zero, $zero
    /* 7830 80006C30 0C00CA10 */  jal        osRecvMesg
    /* 7834 80006C34 00003025 */   or        $a2, $zero, $zero
    /* 7838 80006C38 5453FFFC */  bnel       $v0, $s3, .L80006C2C
    /* 783C 80006C3C 02202025 */   or        $a0, $s1, $zero
  .L80006C40:
    /* 7840 80006C40 0C00D804 */  jal        osGetCount
    /* 7844 80006C44 00000000 */   nop
    /* 7848 80006C48 AE820000 */  sw         $v0, 0x0($s4)
    /* 784C 80006C4C 8ED90008 */  lw         $t9, 0x8($s6)
    /* 7850 80006C50 02C02025 */  or         $a0, $s6, $zero
    /* 7854 80006C54 0320F809 */  jalr       $t9
    /* 7858 80006C58 00000000 */   nop
    /* 785C 80006C5C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 7860 80006C60 25F80001 */  addiu      $t8, $t7, 0x1
    /* 7864 80006C64 0C00D804 */  jal        osGetCount
    /* 7868 80006C68 AEB80000 */   sw        $t8, 0x0($s5)
    /* 786C 80006C6C 8E880000 */  lw         $t0, 0x0($s4)
    /* 7870 80006C70 3C018005 */  lui        $at, %hi(gtlD_8004A8F0)
    /* 7874 80006C74 00484823 */  subu       $t1, $v0, $t0
    /* 7878 80006C78 0137001B */  divu       $zero, $t1, $s7
    /* 787C 80006C7C 00005012 */  mflo       $t2
    /* 7880 80006C80 AC2AA8F0 */  sw         $t2, %lo(gtlD_8004A8F0)($at)
    /* 7884 80006C84 16E00002 */  bnez       $s7, .L80006C90
    /* 7888 80006C88 00000000 */   nop
    /* 788C 80006C8C 0007000D */  break      7
  .L80006C90:
    /* 7890 80006C90 0C001A01 */  jal        func_80006804
    /* 7894 80006C94 00000000 */   nop
    /* 7898 80006C98 14400028 */  bnez       $v0, .L80006D3C
    /* 789C 80006C9C 3C0C8005 */   lui       $t4, %hi(D_8004979A)
    /* 78A0 80006CA0 8EAB0000 */  lw         $t3, 0x0($s5)
    /* 78A4 80006CA4 958C979A */  lhu        $t4, %lo(D_8004979A)($t4)
    /* 78A8 80006CA8 016C001B */  divu       $zero, $t3, $t4
    /* 78AC 80006CAC 00006810 */  mfhi       $t5
    /* 78B0 80006CB0 15800002 */  bnez       $t4, .L80006CBC
    /* 78B4 80006CB4 00000000 */   nop
    /* 78B8 80006CB8 0007000D */  break      7
  .L80006CBC:
    /* 78BC 80006CBC 15A0001D */  bnez       $t5, .L80006D34
    /* 78C0 80006CC0 00000000 */   nop
    /* 78C4 80006CC4 0C001993 */  jal        func_8000664C
    /* 78C8 80006CC8 24040001 */   addiu     $a0, $zero, 0x1
    /* 78CC 80006CCC 10400019 */  beqz       $v0, .L80006D34
    /* 78D0 80006CD0 00000000 */   nop
    /* 78D4 80006CD4 0C00D804 */  jal        osGetCount
    /* 78D8 80006CD8 00000000 */   nop
    /* 78DC 80006CDC AE820000 */  sw         $v0, 0x0($s4)
    /* 78E0 80006CE0 8ED90010 */  lw         $t9, 0x10($s6)
    /* 78E4 80006CE4 02C02025 */  or         $a0, $s6, $zero
    /* 78E8 80006CE8 0320F809 */  jalr       $t9
    /* 78EC 80006CEC 00000000 */   nop
    /* 78F0 80006CF0 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 78F4 80006CF4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 78F8 80006CF8 0C00D804 */  jal        osGetCount
    /* 78FC 80006CFC AFCF0000 */   sw        $t7, 0x0($fp)
    /* 7900 80006D00 8E980000 */  lw         $t8, 0x0($s4)
    /* 7904 80006D04 3C018005 */  lui        $at, %hi(gtlD_8004A8F4)
    /* 7908 80006D08 00584023 */  subu       $t0, $v0, $t8
    /* 790C 80006D0C 0117001B */  divu       $zero, $t0, $s7
    /* 7910 80006D10 00004812 */  mflo       $t1
    /* 7914 80006D14 AC29A8F4 */  sw         $t1, %lo(gtlD_8004A8F4)($at)
    /* 7918 80006D18 16E00002 */  bnez       $s7, .L80006D24
    /* 791C 80006D1C 00000000 */   nop
    /* 7920 80006D20 0007000D */  break      7
  .L80006D24:
    /* 7924 80006D24 0C001A01 */  jal        func_80006804
    /* 7928 80006D28 00000000 */   nop
    /* 792C 80006D2C 14400003 */  bnez       $v0, .L80006D3C
    /* 7930 80006D30 00000000 */   nop
  .L80006D34:
    /* 7934 80006D34 1000FFA8 */  b          .L80006BD8
    /* 7938 80006D38 00008025 */   or        $s0, $zero, $zero
  .L80006D3C:
    /* 793C 80006D3C 0C0019D9 */  jal        gtlWaitAllGfxTasksDone
    /* 7940 80006D40 00000000 */   nop
    /* 7944 80006D44 3C048005 */  lui        $a0, %hi(D_800497E0)
    /* 7948 80006D48 248497E0 */  addiu      $a0, $a0, %lo(D_800497E0)
    /* 794C 80006D4C 00002825 */  or         $a1, $zero, $zero
    /* 7950 80006D50 0C00CA10 */  jal        osRecvMesg
    /* 7954 80006D54 00003025 */   or        $a2, $zero, $zero
    /* 7958 80006D58 10530007 */  beq        $v0, $s3, .L80006D78
  .L80006D5C:
    /* 795C 80006D5C 3C048005 */   lui       $a0, %hi(D_800497E0)
    /* 7960 80006D60 248497E0 */  addiu      $a0, $a0, %lo(D_800497E0)
    /* 7964 80006D64 00002825 */  or         $a1, $zero, $zero
    /* 7968 80006D68 0C00CA10 */  jal        osRecvMesg
    /* 796C 80006D6C 00003025 */   or        $a2, $zero, $zero
    /* 7970 80006D70 1453FFFA */  bne        $v0, $s3, .L80006D5C
    /* 7974 80006D74 00000000 */   nop
  .L80006D78:
    /* 7978 80006D78 3C048005 */  lui        $a0, %hi(D_80049800)
    /* 797C 80006D7C 24849800 */  addiu      $a0, $a0, %lo(D_80049800)
    /* 7980 80006D80 00002825 */  or         $a1, $zero, $zero
    /* 7984 80006D84 0C00CA10 */  jal        osRecvMesg
    /* 7988 80006D88 00003025 */   or        $a2, $zero, $zero
    /* 798C 80006D8C 10530007 */  beq        $v0, $s3, .L80006DAC
  .L80006D90:
    /* 7990 80006D90 3C048005 */   lui       $a0, %hi(D_80049800)
    /* 7994 80006D94 24849800 */  addiu      $a0, $a0, %lo(D_80049800)
    /* 7998 80006D98 00002825 */  or         $a1, $zero, $zero
    /* 799C 80006D9C 0C00CA10 */  jal        osRecvMesg
    /* 79A0 80006DA0 00003025 */   or        $a2, $zero, $zero
    /* 79A4 80006DA4 1453FFFA */  bne        $v0, $s3, .L80006D90
    /* 79A8 80006DA8 00000000 */   nop
  .L80006DAC:
    /* 79AC 80006DAC 02202025 */  or         $a0, $s1, $zero
    /* 79B0 80006DB0 00002825 */  or         $a1, $zero, $zero
    /* 79B4 80006DB4 0C00CA10 */  jal        osRecvMesg
    /* 79B8 80006DB8 00003025 */   or        $a2, $zero, $zero
    /* 79BC 80006DBC 10530006 */  beq        $v0, $s3, .L80006DD8
    /* 79C0 80006DC0 02202025 */   or        $a0, $s1, $zero
  .L80006DC4:
    /* 79C4 80006DC4 00002825 */  or         $a1, $zero, $zero
    /* 79C8 80006DC8 0C00CA10 */  jal        osRecvMesg
    /* 79CC 80006DCC 00003025 */   or        $a2, $zero, $zero
    /* 79D0 80006DD0 5453FFFC */  bnel       $v0, $s3, .L80006DC4
    /* 79D4 80006DD4 02202025 */   or        $a0, $s1, $zero
  .L80006DD8:
    /* 79D8 80006DD8 0C001F42 */  jal        rdpSetPreRenderFunc
    /* 79DC 80006DDC 00002025 */   or        $a0, $zero, $zero
    /* 79E0 80006DE0 0C000A75 */  jal        scRemovePostProcessFunc
    /* 79E4 80006DE4 00000000 */   nop
    /* 79E8 80006DE8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 79EC 80006DEC 240A0002 */  addiu      $t2, $zero, 0x2
    /* 79F0 80006DF0 3C018005 */  lui        $at, %hi(D_8004979C)
    /* 79F4 80006DF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 79F8 80006DF8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 79FC 80006DFC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7A00 80006E00 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7A04 80006E04 8FB40028 */  lw         $s4, 0x28($sp)
    /* 7A08 80006E08 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 7A0C 80006E0C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 7A10 80006E10 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7A14 80006E14 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 7A18 80006E18 AC2A979C */  sw         $t2, %lo(D_8004979C)($at)
    /* 7A1C 80006E1C 03E00008 */  jr         $ra
    /* 7A20 80006E20 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_80006908
