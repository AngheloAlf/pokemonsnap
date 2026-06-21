nonmatching osPfsChecker, 0x538

glabel osPfsChecker
    /* 3B1F0 8003A5F0 27BDFB38 */  addiu      $sp, $sp, -0x4C8
    /* 3B1F4 8003A5F4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 3B1F8 8003A5F8 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 3B1FC 8003A5FC AFB3002C */  sw         $s3, 0x2C($sp)
    /* 3B200 8003A600 00809825 */  or         $s3, $a0, $zero
    /* 3B204 8003A604 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 3B208 8003A608 AFB60038 */  sw         $s6, 0x38($sp)
    /* 3B20C 8003A60C AFB50034 */  sw         $s5, 0x34($sp)
    /* 3B210 8003A610 AFB40030 */  sw         $s4, 0x30($sp)
    /* 3B214 8003A614 AFB20028 */  sw         $s2, 0x28($sp)
    /* 3B218 8003A618 AFB10024 */  sw         $s1, 0x24($sp)
    /* 3B21C 8003A61C AFB00020 */  sw         $s0, 0x20($sp)
    /* 3B220 8003A620 AFA00074 */  sw         $zero, 0x74($sp)
    /* 3B224 8003A624 0C00E788 */  jal        __osCheckId
    /* 3B228 8003A628 241E00FE */   addiu     $fp, $zero, 0xFE
    /* 3B22C 8003A62C 24010002 */  addiu      $at, $zero, 0x2
    /* 3B230 8003A630 14410004 */  bne        $v0, $at, .L8003A644
    /* 3B234 8003A634 0040B825 */   or        $s7, $v0, $zero
    /* 3B238 8003A638 0C00E71D */  jal        func_80039C74
    /* 3B23C 8003A63C 02602025 */   or        $a0, $s3, $zero
    /* 3B240 8003A640 0040B825 */  or         $s7, $v0, $zero
  .L8003A644:
    /* 3B244 8003A644 10400003 */  beqz       $v0, .L8003A654
    /* 3B248 8003A648 02602025 */   or        $a0, $s3, $zero
    /* 3B24C 8003A64C 1000012A */  b          .L8003AAF8
    /* 3B250 8003A650 02E01025 */   or        $v0, $s7, $zero
  .L8003A654:
    /* 3B254 8003A654 0C00EACA */  jal        func_8003AB28
    /* 3B258 8003A658 27A50078 */   addiu     $a1, $sp, 0x78
    /* 3B25C 8003A65C 50400004 */  beql       $v0, $zero, .L8003A670
    /* 3B260 8003A660 8E620050 */   lw        $v0, 0x50($s3)
    /* 3B264 8003A664 10000125 */  b          .L8003AAFC
    /* 3B268 8003A668 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 3B26C 8003A66C 8E620050 */  lw         $v0, 0x50($s3)
  .L8003A670:
    /* 3B270 8003A670 0000A025 */  or         $s4, $zero, $zero
    /* 3B274 8003A674 27B502BC */  addiu      $s5, $sp, 0x2BC
    /* 3B278 8003A678 18400082 */  blez       $v0, .L8003A884
    /* 3B27C 8003A67C 27B204BC */   addiu     $s2, $sp, 0x4BC
    /* 3B280 8003A680 8E6E005C */  lw         $t6, 0x5C($s3)
  .L8003A684:
    /* 3B284 8003A684 8E640004 */  lw         $a0, 0x4($s3)
    /* 3B288 8003A688 8E650008 */  lw         $a1, 0x8($s3)
    /* 3B28C 8003A68C 01D43021 */  addu       $a2, $t6, $s4
    /* 3B290 8003A690 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 3B294 8003A694 01E03025 */  or         $a2, $t7, $zero
    /* 3B298 8003A698 0C00EDE0 */  jal        __osContRamRead
    /* 3B29C 8003A69C 27A7029C */   addiu     $a3, $sp, 0x29C
    /* 3B2A0 8003A6A0 10400003 */  beqz       $v0, .L8003A6B0
    /* 3B2A4 8003A6A4 0040B825 */   or        $s7, $v0, $zero
    /* 3B2A8 8003A6A8 10000114 */  b          .L8003AAFC
    /* 3B2AC 8003A6AC 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8003A6B0:
    /* 3B2B0 8003A6B0 97A202A0 */  lhu        $v0, 0x2A0($sp)
    /* 3B2B4 8003A6B4 8FB8029C */  lw         $t8, 0x29C($sp)
    /* 3B2B8 8003A6B8 14400003 */  bnez       $v0, .L8003A6C8
    /* 3B2BC 8003A6BC 00000000 */   nop
    /* 3B2C0 8003A6C0 5300006B */  beql       $t8, $zero, .L8003A870
    /* 3B2C4 8003A6C4 8E620050 */   lw        $v0, 0x50($s3)
  .L8003A6C8:
    /* 3B2C8 8003A6C8 10400003 */  beqz       $v0, .L8003A6D8
    /* 3B2CC 8003A6CC 8FB9029C */   lw        $t9, 0x29C($sp)
    /* 3B2D0 8003A6D0 17200003 */  bnez       $t9, .L8003A6E0
    /* 3B2D4 8003A6D4 27A902A2 */   addiu     $t1, $sp, 0x2A2
  .L8003A6D8:
    /* 3B2D8 8003A6D8 10000044 */  b          .L8003A7EC
    /* 3B2DC 8003A6DC 2404FFFF */   addiu     $a0, $zero, -0x1
  .L8003A6E0:
    /* 3B2E0 8003A6E0 95210000 */  lhu        $at, 0x0($t1)
    /* 3B2E4 8003A6E4 00002025 */  or         $a0, $zero, $zero
    /* 3B2E8 8003A6E8 00008025 */  or         $s0, $zero, $zero
    /* 3B2EC 8003A6EC A6410000 */  sh         $at, 0x0($s2)
    /* 3B2F0 8003A6F0 8E6D0060 */  lw         $t5, 0x60($s3)
    /* 3B2F4 8003A6F4 97AC04BC */  lhu        $t4, 0x4BC($sp)
    /* 3B2F8 8003A6F8 241600FF */  addiu      $s6, $zero, 0xFF
    /* 3B2FC 8003A6FC 93AE04BC */  lbu        $t6, 0x4BC($sp)
    /* 3B300 8003A700 018D082A */  slt        $at, $t4, $t5
    /* 3B304 8003A704 14200039 */  bnez       $at, .L8003A7EC
    /* 3B308 8003A708 00000000 */   nop
    /* 3B30C 8003A70C 926F0064 */  lbu        $t7, 0x64($s3)
    /* 3B310 8003A710 93B804BD */  lbu        $t8, 0x4BD($sp)
    /* 3B314 8003A714 01CF082A */  slt        $at, $t6, $t7
    /* 3B318 8003A718 10200034 */  beqz       $at, .L8003A7EC
    /* 3B31C 8003A71C 00000000 */   nop
    /* 3B320 8003A720 1B000032 */  blez       $t8, .L8003A7EC
    /* 3B324 8003A724 2B010080 */   slti      $at, $t8, 0x80
    /* 3B328 8003A728 10200030 */  beqz       $at, .L8003A7EC
    /* 3B32C 8003A72C 02C08825 */   or        $s1, $s6, $zero
    /* 3B330 8003A730 93B904BC */  lbu        $t9, 0x4BC($sp)
  .L8003A734:
    /* 3B334 8003A734 13310010 */  beq        $t9, $s1, .L8003A778
    /* 3B338 8003A738 0320B025 */   or        $s6, $t9, $zero
    /* 3B33C 8003A73C 133E0008 */  beq        $t9, $fp, .L8003A760
    /* 3B340 8003A740 03208825 */   or        $s1, $t9, $zero
    /* 3B344 8003A744 02602025 */  or         $a0, $s3, $zero
    /* 3B348 8003A748 02A02825 */  or         $a1, $s5, $zero
    /* 3B34C 8003A74C 00003025 */  or         $a2, $zero, $zero
    /* 3B350 8003A750 0C00E7BD */  jal        __osPfsRWInode
    /* 3B354 8003A754 332700FF */   andi      $a3, $t9, 0xFF
    /* 3B358 8003A758 0040B825 */  or         $s7, $v0, $zero
    /* 3B35C 8003A75C 32DE00FF */  andi       $fp, $s6, 0xFF
  .L8003A760:
    /* 3B360 8003A760 12E00005 */  beqz       $s7, .L8003A778
    /* 3B364 8003A764 24010003 */   addiu     $at, $zero, 0x3
    /* 3B368 8003A768 52E10004 */  beql       $s7, $at, .L8003A77C
    /* 3B36C 8003A76C 96410000 */   lhu       $at, 0x0($s2)
    /* 3B370 8003A770 100000E1 */  b          .L8003AAF8
    /* 3B374 8003A774 02E01025 */   or        $v0, $s7, $zero
  .L8003A778:
    /* 3B378 8003A778 96410000 */  lhu        $at, 0x0($s2)
  .L8003A77C:
    /* 3B37C 8003A77C 02602025 */  or         $a0, $s3, $zero
    /* 3B380 8003A780 27A60078 */  addiu      $a2, $sp, 0x78
    /* 3B384 8003A784 A7A10004 */  sh         $at, 0x4($sp)
    /* 3B388 8003A788 0C00EB7D */  jal        func_8003ADF4
    /* 3B38C 8003A78C 8FA50004 */   lw        $a1, 0x4($sp)
    /* 3B390 8003A790 00502023 */  subu       $a0, $v0, $s0
    /* 3B394 8003A794 14800015 */  bnez       $a0, .L8003A7EC
    /* 3B398 8003A798 93AB04BD */   lbu       $t3, 0x4BD($sp)
    /* 3B39C 8003A79C 000B6040 */  sll        $t4, $t3, 1
    /* 3B3A0 8003A7A0 02AC6821 */  addu       $t5, $s5, $t4
    /* 3B3A4 8003A7A4 95A10000 */  lhu        $at, 0x0($t5)
    /* 3B3A8 8003A7A8 24100001 */  addiu      $s0, $zero, 0x1
    /* 3B3AC 8003A7AC A6410000 */  sh         $at, 0x0($s2)
    /* 3B3B0 8003A7B0 8E790060 */  lw         $t9, 0x60($s3)
    /* 3B3B4 8003A7B4 97B804BC */  lhu        $t8, 0x4BC($sp)
    /* 3B3B8 8003A7B8 93AB04BD */  lbu        $t3, 0x4BD($sp)
    /* 3B3BC 8003A7BC 93AA04BC */  lbu        $t2, 0x4BC($sp)
    /* 3B3C0 8003A7C0 0319082A */  slt        $at, $t8, $t9
    /* 3B3C4 8003A7C4 14200009 */  bnez       $at, .L8003A7EC
    /* 3B3C8 8003A7C8 00000000 */   nop
    /* 3B3CC 8003A7CC 92690064 */  lbu        $t1, 0x64($s3)
    /* 3B3D0 8003A7D0 0149082A */  slt        $at, $t2, $t1
    /* 3B3D4 8003A7D4 10200005 */  beqz       $at, .L8003A7EC
    /* 3B3D8 8003A7D8 00000000 */   nop
    /* 3B3DC 8003A7DC 19600003 */  blez       $t3, .L8003A7EC
    /* 3B3E0 8003A7E0 29610080 */   slti      $at, $t3, 0x80
    /* 3B3E4 8003A7E4 5420FFD3 */  bnel       $at, $zero, .L8003A734
    /* 3B3E8 8003A7E8 93B904BC */   lbu       $t9, 0x4BC($sp)
  .L8003A7EC:
    /* 3B3EC 8003A7EC 14800003 */  bnez       $a0, .L8003A7FC
    /* 3B3F0 8003A7F0 97AC04BC */   lhu       $t4, 0x4BC($sp)
    /* 3B3F4 8003A7F4 24010001 */  addiu      $at, $zero, 0x1
    /* 3B3F8 8003A7F8 1181001C */  beq        $t4, $at, .L8003A86C
  .L8003A7FC:
    /* 3B3FC 8003A7FC 27A4029C */   addiu     $a0, $sp, 0x29C
    /* 3B400 8003A800 0C00CEF8 */  jal        bzero
    /* 3B404 8003A804 24050020 */   addiu     $a1, $zero, 0x20
    /* 3B408 8003A808 926E0065 */  lbu        $t6, 0x65($s3)
    /* 3B40C 8003A80C 02602025 */  or         $a0, $s3, $zero
    /* 3B410 8003A810 51C00008 */  beql       $t6, $zero, .L8003A834
    /* 3B414 8003A814 8E6D005C */   lw        $t5, 0x5C($s3)
    /* 3B418 8003A818 0C00E4F8 */  jal        __osPfsSelectBank
    /* 3B41C 8003A81C 00002825 */   or        $a1, $zero, $zero
    /* 3B420 8003A820 50400004 */  beql       $v0, $zero, .L8003A834
    /* 3B424 8003A824 8E6D005C */   lw        $t5, 0x5C($s3)
    /* 3B428 8003A828 100000B4 */  b          .L8003AAFC
    /* 3B42C 8003A82C 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 3B430 8003A830 8E6D005C */  lw         $t5, 0x5C($s3)
  .L8003A834:
    /* 3B434 8003A834 8E640004 */  lw         $a0, 0x4($s3)
    /* 3B438 8003A838 8E650008 */  lw         $a1, 0x8($s3)
    /* 3B43C 8003A83C 01B43021 */  addu       $a2, $t5, $s4
    /* 3B440 8003A840 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 3B444 8003A844 01E03025 */  or         $a2, $t7, $zero
    /* 3B448 8003A848 AFA00010 */  sw         $zero, 0x10($sp)
    /* 3B44C 8003A84C 0C00ED4C */  jal        __osContRamWrite
    /* 3B450 8003A850 27A7029C */   addiu     $a3, $sp, 0x29C
    /* 3B454 8003A854 10400003 */  beqz       $v0, .L8003A864
    /* 3B458 8003A858 8FB80074 */   lw        $t8, 0x74($sp)
    /* 3B45C 8003A85C 100000A7 */  b          .L8003AAFC
    /* 3B460 8003A860 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8003A864:
    /* 3B464 8003A864 27190001 */  addiu      $t9, $t8, 0x1
    /* 3B468 8003A868 AFB90074 */  sw         $t9, 0x74($sp)
  .L8003A86C:
    /* 3B46C 8003A86C 8E620050 */  lw         $v0, 0x50($s3)
  .L8003A870:
    /* 3B470 8003A870 26940001 */  addiu      $s4, $s4, 0x1
    /* 3B474 8003A874 0282082A */  slt        $at, $s4, $v0
    /* 3B478 8003A878 5420FF82 */  bnel       $at, $zero, .L8003A684
    /* 3B47C 8003A87C 8E6E005C */   lw        $t6, 0x5C($s3)
    /* 3B480 8003A880 0000A025 */  or         $s4, $zero, $zero
  .L8003A884:
    /* 3B484 8003A884 18400021 */  blez       $v0, .L8003A90C
    /* 3B488 8003A888 27B502BC */   addiu     $s5, $sp, 0x2BC
    /* 3B48C 8003A88C 8E6A005C */  lw         $t2, 0x5C($s3)
  .L8003A890:
    /* 3B490 8003A890 8E640004 */  lw         $a0, 0x4($s3)
    /* 3B494 8003A894 8E650008 */  lw         $a1, 0x8($s3)
    /* 3B498 8003A898 01543021 */  addu       $a2, $t2, $s4
    /* 3B49C 8003A89C 30C9FFFF */  andi       $t1, $a2, 0xFFFF
    /* 3B4A0 8003A8A0 01203025 */  or         $a2, $t1, $zero
    /* 3B4A4 8003A8A4 0C00EDE0 */  jal        __osContRamRead
    /* 3B4A8 8003A8A8 27A7029C */   addiu     $a3, $sp, 0x29C
    /* 3B4AC 8003A8AC 10400003 */  beqz       $v0, .L8003A8BC
    /* 3B4B0 8003A8B0 97AE02A0 */   lhu       $t6, 0x2A0($sp)
    /* 3B4B4 8003A8B4 10000091 */  b          .L8003AAFC
    /* 3B4B8 8003A8B8 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8003A8BC:
    /* 3B4BC 8003A8BC 00145840 */  sll        $t3, $s4, 1
    /* 3B4C0 8003A8C0 27AC027C */  addiu      $t4, $sp, 0x27C
    /* 3B4C4 8003A8C4 11C0000B */  beqz       $t6, .L8003A8F4
    /* 3B4C8 8003A8C8 016C2021 */   addu      $a0, $t3, $t4
    /* 3B4CC 8003A8CC 8FAD029C */  lw         $t5, 0x29C($sp)
    /* 3B4D0 8003A8D0 97AF02A2 */  lhu        $t7, 0x2A2($sp)
    /* 3B4D4 8003A8D4 51A00008 */  beql       $t5, $zero, .L8003A8F8
    /* 3B4D8 8003A8D8 A4800000 */   sh        $zero, 0x0($a0)
    /* 3B4DC 8003A8DC 96780062 */  lhu        $t8, 0x62($s3)
    /* 3B4E0 8003A8E0 01F8082A */  slt        $at, $t7, $t8
    /* 3B4E4 8003A8E4 54200004 */  bnel       $at, $zero, .L8003A8F8
    /* 3B4E8 8003A8E8 A4800000 */   sh        $zero, 0x0($a0)
    /* 3B4EC 8003A8EC 10000002 */  b          .L8003A8F8
    /* 3B4F0 8003A8F0 A48F0000 */   sh        $t7, 0x0($a0)
  .L8003A8F4:
    /* 3B4F4 8003A8F4 A4800000 */  sh         $zero, 0x0($a0)
  .L8003A8F8:
    /* 3B4F8 8003A8F8 8E790050 */  lw         $t9, 0x50($s3)
    /* 3B4FC 8003A8FC 26940001 */  addiu      $s4, $s4, 0x1
    /* 3B500 8003A900 0299082A */  slt        $at, $s4, $t9
    /* 3B504 8003A904 5420FFE2 */  bnel       $at, $zero, .L8003A890
    /* 3B508 8003A908 8E6A005C */   lw        $t2, 0x5C($s3)
  .L8003A90C:
    /* 3B50C 8003A90C 926A0064 */  lbu        $t2, 0x64($s3)
    /* 3B510 8003A910 0000B025 */  or         $s6, $zero, $zero
    /* 3B514 8003A914 241E0003 */  addiu      $fp, $zero, 0x3
    /* 3B518 8003A918 1940006B */  blez       $t2, .L8003AAC8
    /* 3B51C 8003A91C 27B203BC */   addiu     $s2, $sp, 0x3BC
    /* 3B520 8003A920 27B00060 */  addiu      $s0, $sp, 0x60
  .L8003A924:
    /* 3B524 8003A924 02602025 */  or         $a0, $s3, $zero
    /* 3B528 8003A928 02A02825 */  or         $a1, $s5, $zero
    /* 3B52C 8003A92C 00003025 */  or         $a2, $zero, $zero
    /* 3B530 8003A930 0C00E7BD */  jal        __osPfsRWInode
    /* 3B534 8003A934 32C700FF */   andi      $a3, $s6, 0xFF
    /* 3B538 8003A938 10400006 */  beqz       $v0, .L8003A954
    /* 3B53C 8003A93C 27A804BC */   addiu     $t0, $sp, 0x4BC
    /* 3B540 8003A940 24010003 */  addiu      $at, $zero, 0x3
    /* 3B544 8003A944 50410004 */  beql       $v0, $at, .L8003A958
    /* 3B548 8003A948 02C08825 */   or        $s1, $s6, $zero
    /* 3B54C 8003A94C 1000006B */  b          .L8003AAFC
    /* 3B550 8003A950 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8003A954:
    /* 3B554 8003A954 02C08825 */  or         $s1, $s6, $zero
  .L8003A958:
    /* 3B558 8003A958 1AC00003 */  blez       $s6, .L8003A968
    /* 3B55C 8003A95C 0000A025 */   or        $s4, $zero, $zero
    /* 3B560 8003A960 10000002 */  b          .L8003A96C
    /* 3B564 8003A964 24050001 */   addiu     $a1, $zero, 0x1
  .L8003A968:
    /* 3B568 8003A968 8E650060 */  lw         $a1, 0x60($s3)
  .L8003A96C:
    /* 3B56C 8003A96C 18A0001C */  blez       $a1, .L8003A9E0
    /* 3B570 8003A970 30A70003 */   andi      $a3, $a1, 0x3
    /* 3B574 8003A974 10E0000B */  beqz       $a3, .L8003A9A4
    /* 3B578 8003A978 00E02025 */   or        $a0, $a3, $zero
    /* 3B57C 8003A97C 00143040 */  sll        $a2, $s4, 1
    /* 3B580 8003A980 02461821 */  addu       $v1, $s2, $a2
    /* 3B584 8003A984 02A61021 */  addu       $v0, $s5, $a2
  .L8003A988:
    /* 3B588 8003A988 94490000 */  lhu        $t1, 0x0($v0)
    /* 3B58C 8003A98C 26940001 */  addiu      $s4, $s4, 0x1
    /* 3B590 8003A990 24630002 */  addiu      $v1, $v1, 0x2
    /* 3B594 8003A994 24420002 */  addiu      $v0, $v0, 0x2
    /* 3B598 8003A998 1494FFFB */  bne        $a0, $s4, .L8003A988
    /* 3B59C 8003A99C A469FFFE */   sh        $t1, -0x2($v1)
    /* 3B5A0 8003A9A0 1285000F */  beq        $s4, $a1, .L8003A9E0
  .L8003A9A4:
    /* 3B5A4 8003A9A4 00143040 */   sll       $a2, $s4, 1
    /* 3B5A8 8003A9A8 02461821 */  addu       $v1, $s2, $a2
    /* 3B5AC 8003A9AC 02A61021 */  addu       $v0, $s5, $a2
  .L8003A9B0:
    /* 3B5B0 8003A9B0 944C0002 */  lhu        $t4, 0x2($v0)
    /* 3B5B4 8003A9B4 944E0004 */  lhu        $t6, 0x4($v0)
    /* 3B5B8 8003A9B8 944D0006 */  lhu        $t5, 0x6($v0)
    /* 3B5BC 8003A9BC 944B0000 */  lhu        $t3, 0x0($v0)
    /* 3B5C0 8003A9C0 26940004 */  addiu      $s4, $s4, 0x4
    /* 3B5C4 8003A9C4 24630008 */  addiu      $v1, $v1, 0x8
    /* 3B5C8 8003A9C8 24420008 */  addiu      $v0, $v0, 0x8
    /* 3B5CC 8003A9CC A46CFFFA */  sh         $t4, -0x6($v1)
    /* 3B5D0 8003A9D0 A46EFFFC */  sh         $t6, -0x4($v1)
    /* 3B5D4 8003A9D4 A46DFFFE */  sh         $t5, -0x2($v1)
    /* 3B5D8 8003A9D8 1685FFF5 */  bne        $s4, $a1, .L8003A9B0
    /* 3B5DC 8003A9DC A46BFFF8 */   sh        $t3, -0x8($v1)
  .L8003A9E0:
    /* 3B5E0 8003A9E0 2A810080 */  slti       $at, $s4, 0x80
    /* 3B5E4 8003A9E4 10200007 */  beqz       $at, .L8003AA04
    /* 3B5E8 8003A9E8 02402825 */   or        $a1, $s2, $zero
    /* 3B5EC 8003A9EC 0014C040 */  sll        $t8, $s4, 1
    /* 3B5F0 8003A9F0 02581821 */  addu       $v1, $s2, $t8
  .L8003A9F4:
    /* 3B5F4 8003A9F4 24630002 */  addiu      $v1, $v1, 0x2
    /* 3B5F8 8003A9F8 0068082B */  sltu       $at, $v1, $t0
    /* 3B5FC 8003A9FC 1420FFFD */  bnez       $at, .L8003A9F4
    /* 3B600 8003AA00 A47EFFFE */   sh        $fp, -0x2($v1)
  .L8003AA04:
    /* 3B604 8003AA04 8E6F0050 */  lw         $t7, 0x50($s3)
    /* 3B608 8003AA08 0000A025 */  or         $s4, $zero, $zero
    /* 3B60C 8003AA0C 24060001 */  addiu      $a2, $zero, 0x1
    /* 3B610 8003AA10 19E00021 */  blez       $t7, .L8003AA98
    /* 3B614 8003AA14 32C700FF */   andi      $a3, $s6, 0xFF
    /* 3B618 8003AA18 27A4027C */  addiu      $a0, $sp, 0x27C
    /* 3B61C 8003AA1C 90990000 */  lbu        $t9, 0x0($a0)
  .L8003AA20:
    /* 3B620 8003AA20 56390018 */  bnel       $s1, $t9, .L8003AA84
    /* 3B624 8003AA24 8E6E0050 */   lw        $t6, 0x50($s3)
    /* 3B628 8003AA28 948A0000 */  lhu        $t2, 0x0($a0)
    /* 3B62C 8003AA2C 96690062 */  lhu        $t1, 0x62($s3)
    /* 3B630 8003AA30 0149082A */  slt        $at, $t2, $t1
    /* 3B634 8003AA34 54200013 */  bnel       $at, $zero, .L8003AA84
    /* 3B638 8003AA38 8E6E0050 */   lw        $t6, 0x50($s3)
    /* 3B63C 8003AA3C 90830001 */  lbu        $v1, 0x1($a0)
  .L8003AA40:
    /* 3B640 8003AA40 00031040 */  sll        $v0, $v1, 1
    /* 3B644 8003AA44 02A25821 */  addu       $t3, $s5, $v0
    /* 3B648 8003AA48 95610000 */  lhu        $at, 0x0($t3)
    /* 3B64C 8003AA4C 02426821 */  addu       $t5, $s2, $v0
    /* 3B650 8003AA50 A6010000 */  sh         $at, 0x0($s0)
    /* 3B654 8003AA54 A5A10000 */  sh         $at, 0x0($t5)
    /* 3B658 8003AA58 96010000 */  lhu        $at, 0x0($s0)
    /* 3B65C 8003AA5C A4810000 */  sh         $at, 0x0($a0)
    /* 3B660 8003AA60 90890000 */  lbu        $t1, 0x0($a0)
    /* 3B664 8003AA64 56290007 */  bnel       $s1, $t1, .L8003AA84
    /* 3B668 8003AA68 8E6E0050 */   lw        $t6, 0x50($s3)
    /* 3B66C 8003AA6C 966B0062 */  lhu        $t3, 0x62($s3)
    /* 3B670 8003AA70 302CFFFF */  andi       $t4, $at, 0xFFFF
    /* 3B674 8003AA74 018B082A */  slt        $at, $t4, $t3
    /* 3B678 8003AA78 5020FFF1 */  beql       $at, $zero, .L8003AA40
    /* 3B67C 8003AA7C 90830001 */   lbu       $v1, 0x1($a0)
    /* 3B680 8003AA80 8E6E0050 */  lw         $t6, 0x50($s3)
  .L8003AA84:
    /* 3B684 8003AA84 26940001 */  addiu      $s4, $s4, 0x1
    /* 3B688 8003AA88 24840002 */  addiu      $a0, $a0, 0x2
    /* 3B68C 8003AA8C 028E082A */  slt        $at, $s4, $t6
    /* 3B690 8003AA90 5420FFE3 */  bnel       $at, $zero, .L8003AA20
    /* 3B694 8003AA94 90990000 */   lbu       $t9, 0x0($a0)
  .L8003AA98:
    /* 3B698 8003AA98 0C00E7BD */  jal        __osPfsRWInode
    /* 3B69C 8003AA9C 02602025 */   or        $a0, $s3, $zero
    /* 3B6A0 8003AAA0 50400004 */  beql       $v0, $zero, .L8003AAB4
    /* 3B6A4 8003AAA4 926D0064 */   lbu       $t5, 0x64($s3)
    /* 3B6A8 8003AAA8 10000014 */  b          .L8003AAFC
    /* 3B6AC 8003AAAC 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 3B6B0 8003AAB0 926D0064 */  lbu        $t5, 0x64($s3)
  .L8003AAB4:
    /* 3B6B4 8003AAB4 26D60001 */  addiu      $s6, $s6, 0x1
    /* 3B6B8 8003AAB8 32D800FF */  andi       $t8, $s6, 0xFF
    /* 3B6BC 8003AABC 030D082A */  slt        $at, $t8, $t5
    /* 3B6C0 8003AAC0 1420FF98 */  bnez       $at, .L8003A924
    /* 3B6C4 8003AAC4 0300B025 */   or        $s6, $t8, $zero
  .L8003AAC8:
    /* 3B6C8 8003AAC8 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 3B6CC 8003AACC 00001025 */  or         $v0, $zero, $zero
    /* 3B6D0 8003AAD0 51E00006 */  beql       $t7, $zero, .L8003AAEC
    /* 3B6D4 8003AAD4 8E690000 */   lw        $t1, 0x0($s3)
    /* 3B6D8 8003AAD8 8E790000 */  lw         $t9, 0x0($s3)
    /* 3B6DC 8003AADC 372A0002 */  ori        $t2, $t9, 0x2
    /* 3B6E0 8003AAE0 10000005 */  b          .L8003AAF8
    /* 3B6E4 8003AAE4 AE6A0000 */   sw        $t2, 0x0($s3)
    /* 3B6E8 8003AAE8 8E690000 */  lw         $t1, 0x0($s3)
  .L8003AAEC:
    /* 3B6EC 8003AAEC 2401FFFD */  addiu      $at, $zero, -0x3
    /* 3B6F0 8003AAF0 01216024 */  and        $t4, $t1, $at
    /* 3B6F4 8003AAF4 AE6C0000 */  sw         $t4, 0x0($s3)
  .L8003AAF8:
    /* 3B6F8 8003AAF8 8FBF0044 */  lw         $ra, 0x44($sp)
  .L8003AAFC:
    /* 3B6FC 8003AAFC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 3B700 8003AB00 8FB10024 */  lw         $s1, 0x24($sp)
    /* 3B704 8003AB04 8FB20028 */  lw         $s2, 0x28($sp)
    /* 3B708 8003AB08 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 3B70C 8003AB0C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 3B710 8003AB10 8FB50034 */  lw         $s5, 0x34($sp)
    /* 3B714 8003AB14 8FB60038 */  lw         $s6, 0x38($sp)
    /* 3B718 8003AB18 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 3B71C 8003AB1C 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 3B720 8003AB20 03E00008 */  jr         $ra
    /* 3B724 8003AB24 27BD04C8 */   addiu     $sp, $sp, 0x4C8
endlabel osPfsChecker
