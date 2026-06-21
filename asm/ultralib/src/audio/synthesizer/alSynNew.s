nonmatching alSynNew, 0x300

glabel alSynNew
    /* 2B2A0 8002A6A0 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 2B2A4 8002A6A4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 2B2A8 8002A6A8 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 2B2AC 8002A6AC AFB7003C */  sw         $s7, 0x3C($sp)
    /* 2B2B0 8002A6B0 AFB60038 */  sw         $s6, 0x38($sp)
    /* 2B2B4 8002A6B4 AFB50034 */  sw         $s5, 0x34($sp)
    /* 2B2B8 8002A6B8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 2B2BC 8002A6BC AFB3002C */  sw         $s3, 0x2C($sp)
    /* 2B2C0 8002A6C0 AFB20028 */  sw         $s2, 0x28($sp)
    /* 2B2C4 8002A6C4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 2B2C8 8002A6C8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 2B2CC 8002A6CC 8CB70014 */  lw         $s7, 0x14($a1)
    /* 2B2D0 8002A6D0 AC800000 */  sw         $zero, 0x0($a0)
    /* 2B2D4 8002A6D4 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 2B2D8 8002A6D8 AC800020 */  sw         $zero, 0x20($a0)
    /* 2B2DC 8002A6DC AC80001C */  sw         $zero, 0x1C($a0)
    /* 2B2E0 8002A6E0 AC8E003C */  sw         $t6, 0x3C($a0)
    /* 2B2E4 8002A6E4 8CAF0018 */  lw         $t7, 0x18($a1)
    /* 2B2E8 8002A6E8 241800A0 */  addiu      $t8, $zero, 0xA0
    /* 2B2EC 8002A6EC AC980048 */  sw         $t8, 0x48($a0)
    /* 2B2F0 8002A6F0 AC8F0044 */  sw         $t7, 0x44($a0)
    /* 2B2F4 8002A6F4 8CB90010 */  lw         $t9, 0x10($a1)
    /* 2B2F8 8002A6F8 0080B025 */  or         $s6, $a0, $zero
    /* 2B2FC 8002A6FC 00A0F025 */  or         $fp, $a1, $zero
    /* 2B300 8002A700 2408001C */  addiu      $t0, $zero, 0x1C
    /* 2B304 8002A704 AC990024 */  sw         $t9, 0x24($a0)
    /* 2B308 8002A708 AFA80010 */  sw         $t0, 0x10($sp)
    /* 2B30C 8002A70C 00002025 */  or         $a0, $zero, $zero
    /* 2B310 8002A710 00002825 */  or         $a1, $zero, $zero
    /* 2B314 8002A714 24070001 */  addiu      $a3, $zero, 0x1
    /* 2B318 8002A718 0C007F5D */  jal        alHeapDBAlloc
    /* 2B31C 8002A71C 02E03025 */   or        $a2, $s7, $zero
    /* 2B320 8002A720 AFA2005C */  sw         $v0, 0x5C($sp)
    /* 2B324 8002A724 0C00AD19 */  jal        func_8002B464
    /* 2B328 8002A728 00402025 */   or        $a0, $v0, $zero
    /* 2B32C 8002A72C 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 2B330 8002A730 240A004C */  addiu      $t2, $zero, 0x4C
    /* 2B334 8002A734 00002025 */  or         $a0, $zero, $zero
    /* 2B338 8002A738 AEC90038 */  sw         $t1, 0x38($s6)
    /* 2B33C 8002A73C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2B340 8002A740 00002825 */  or         $a1, $zero, $zero
    /* 2B344 8002A744 02E03025 */  or         $a2, $s7, $zero
    /* 2B348 8002A748 0C007F5D */  jal        alHeapDBAlloc
    /* 2B34C 8002A74C 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B350 8002A750 240B0001 */  addiu      $t3, $zero, 0x1
    /* 2B354 8002A754 AEC20034 */  sw         $v0, 0x34($s6)
    /* 2B358 8002A758 AECB0040 */  sw         $t3, 0x40($s6)
    /* 2B35C 8002A75C 8FC70004 */  lw         $a3, 0x4($fp)
    /* 2B360 8002A760 240C0004 */  addiu      $t4, $zero, 0x4
    /* 2B364 8002A764 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 2B368 8002A768 00002025 */  or         $a0, $zero, $zero
    /* 2B36C 8002A76C 00002825 */  or         $a1, $zero, $zero
    /* 2B370 8002A770 0C007F5D */  jal        alHeapDBAlloc
    /* 2B374 8002A774 02E03025 */   or        $a2, $s7, $zero
    /* 2B378 8002A778 8EC40034 */  lw         $a0, 0x34($s6)
    /* 2B37C 8002A77C 00402825 */  or         $a1, $v0, $zero
    /* 2B380 8002A780 0C00ACEF */  jal        func_8002B3BC
    /* 2B384 8002A784 8FC60004 */   lw        $a2, 0x4($fp)
    /* 2B388 8002A788 240D0020 */  addiu      $t5, $zero, 0x20
    /* 2B38C 8002A78C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 2B390 8002A790 00002025 */  or         $a0, $zero, $zero
    /* 2B394 8002A794 00002825 */  or         $a1, $zero, $zero
    /* 2B398 8002A798 02E03025 */  or         $a2, $s7, $zero
    /* 2B39C 8002A79C 0C007F5D */  jal        alHeapDBAlloc
    /* 2B3A0 8002A7A0 24070001 */   addiu     $a3, $zero, 0x1
    /* 2B3A4 8002A7A4 AEC20030 */  sw         $v0, 0x30($s6)
    /* 2B3A8 8002A7A8 8FC70004 */  lw         $a3, 0x4($fp)
    /* 2B3AC 8002A7AC 240E0004 */  addiu      $t6, $zero, 0x4
    /* 2B3B0 8002A7B0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 2B3B4 8002A7B4 00002025 */  or         $a0, $zero, $zero
    /* 2B3B8 8002A7B8 00002825 */  or         $a1, $zero, $zero
    /* 2B3BC 8002A7BC 0C007F5D */  jal        alHeapDBAlloc
    /* 2B3C0 8002A7C0 02E03025 */   or        $a2, $s7, $zero
    /* 2B3C4 8002A7C4 8EC40030 */  lw         $a0, 0x30($s6)
    /* 2B3C8 8002A7C8 00402825 */  or         $a1, $v0, $zero
    /* 2B3CC 8002A7CC 0C00AD04 */  jal        func_8002B410
    /* 2B3D0 8002A7D0 8FC60004 */   lw        $a2, 0x4($fp)
    /* 2B3D4 8002A7D4 93CF001C */  lbu        $t7, 0x1C($fp)
    /* 2B3D8 8002A7D8 02C02025 */  or         $a0, $s6, $zero
    /* 2B3DC 8002A7DC 03C03025 */  or         $a2, $fp, $zero
    /* 2B3E0 8002A7E0 11E00006 */  beqz       $t7, .L8002A7FC
    /* 2B3E4 8002A7E4 24050002 */   addiu     $a1, $zero, 0x2
    /* 2B3E8 8002A7E8 00002825 */  or         $a1, $zero, $zero
    /* 2B3EC 8002A7EC 0C00C91C */  jal        func_80032470
    /* 2B3F0 8002A7F0 02E03825 */   or        $a3, $s7, $zero
    /* 2B3F4 8002A7F4 10000005 */  b          .L8002A80C
    /* 2B3F8 8002A7F8 AEC00004 */   sw        $zero, 0x4($s6)
  .L8002A7FC:
    /* 2B3FC 8002A7FC 8EC40030 */  lw         $a0, 0x30($s6)
    /* 2B400 8002A800 0C00AD74 */  jal        func_8002B5D0
    /* 2B404 8002A804 8EC60034 */   lw        $a2, 0x34($s6)
    /* 2B408 8002A808 AEC00004 */  sw         $zero, 0x4($s6)
  .L8002A80C:
    /* 2B40C 8002A80C AEC00008 */  sw         $zero, 0x8($s6)
    /* 2B410 8002A810 AEC00014 */  sw         $zero, 0x14($s6)
    /* 2B414 8002A814 AEC00018 */  sw         $zero, 0x18($s6)
    /* 2B418 8002A818 AEC0000C */  sw         $zero, 0xC($s6)
    /* 2B41C 8002A81C AEC00010 */  sw         $zero, 0x10($s6)
    /* 2B420 8002A820 8FC70004 */  lw         $a3, 0x4($fp)
    /* 2B424 8002A824 241800DC */  addiu      $t8, $zero, 0xDC
    /* 2B428 8002A828 AFB80010 */  sw         $t8, 0x10($sp)
    /* 2B42C 8002A82C 00002025 */  or         $a0, $zero, $zero
    /* 2B430 8002A830 00002825 */  or         $a1, $zero, $zero
    /* 2B434 8002A834 0C007F5D */  jal        alHeapDBAlloc
    /* 2B438 8002A838 02E03025 */   or        $a2, $s7, $zero
    /* 2B43C 8002A83C 8FD90004 */  lw         $t9, 0x4($fp)
    /* 2B440 8002A840 0000A025 */  or         $s4, $zero, $zero
    /* 2B444 8002A844 00408025 */  or         $s0, $v0, $zero
    /* 2B448 8002A848 1B20002F */  blez       $t9, .L8002A908
    /* 2B44C 8002A84C 26C50004 */   addiu     $a1, $s6, 0x4
    /* 2B450 8002A850 2451008C */  addiu      $s1, $v0, 0x8C
    /* 2B454 8002A854 24520058 */  addiu      $s2, $v0, 0x58
    /* 2B458 8002A858 24530010 */  addiu      $s3, $v0, 0x10
    /* 2B45C 8002A85C AFA50048 */  sw         $a1, 0x48($sp)
  .L8002A860:
    /* 2B460 8002A860 8FA50048 */  lw         $a1, 0x48($sp)
    /* 2B464 8002A864 0200A825 */  or         $s5, $s0, $zero
    /* 2B468 8002A868 0C00A71F */  jal        alLink
    /* 2B46C 8002A86C 02002025 */   or        $a0, $s0, $zero
    /* 2B470 8002A870 AE000008 */  sw         $zero, 0x8($s0)
    /* 2B474 8002A874 8EC50024 */  lw         $a1, 0x24($s6)
    /* 2B478 8002A878 02602025 */  or         $a0, $s3, $zero
    /* 2B47C 8002A87C 0C00ACA2 */  jal        func_8002B288
    /* 2B480 8002A880 02E03025 */   or        $a2, $s7, $zero
    /* 2B484 8002A884 02602025 */  or         $a0, $s3, $zero
    /* 2B488 8002A888 24050001 */  addiu      $a1, $zero, 0x1
    /* 2B48C 8002A88C 0C00B6B0 */  jal        func_8002DAC0
    /* 2B490 8002A890 00003025 */   or        $a2, $zero, $zero
    /* 2B494 8002A894 02402025 */  or         $a0, $s2, $zero
    /* 2B498 8002A898 0C00ACCC */  jal        func_8002B330
    /* 2B49C 8002A89C 02E02825 */   or        $a1, $s7, $zero
    /* 2B4A0 8002A8A0 02402025 */  or         $a0, $s2, $zero
    /* 2B4A4 8002A8A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 2B4A8 8002A8A8 0C00B476 */  jal        func_8002D1D8
    /* 2B4AC 8002A8AC 02603025 */   or        $a2, $s3, $zero
    /* 2B4B0 8002A8B0 02202025 */  or         $a0, $s1, $zero
    /* 2B4B4 8002A8B4 0C00AC78 */  jal        func_8002B1E0
    /* 2B4B8 8002A8B8 02E02825 */   or        $a1, $s7, $zero
    /* 2B4BC 8002A8BC 02202025 */  or         $a0, $s1, $zero
    /* 2B4C0 8002A8C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 2B4C4 8002A8C4 0C00B21E */  jal        func_8002C878
    /* 2B4C8 8002A8C8 02403025 */   or        $a2, $s2, $zero
    /* 2B4CC 8002A8CC 8EC40034 */  lw         $a0, 0x34($s6)
    /* 2B4D0 8002A8D0 24050002 */  addiu      $a1, $zero, 0x2
    /* 2B4D4 8002A8D4 0C00B0CE */  jal        func_8002C338
    /* 2B4D8 8002A8D8 02203025 */   or        $a2, $s1, $zero
    /* 2B4DC 8002A8DC 26A8008C */  addiu      $t0, $s5, 0x8C
    /* 2B4E0 8002A8E0 AEA8000C */  sw         $t0, 0xC($s5)
    /* 2B4E4 8002A8E4 8FC90004 */  lw         $t1, 0x4($fp)
    /* 2B4E8 8002A8E8 26940001 */  addiu      $s4, $s4, 0x1
    /* 2B4EC 8002A8EC 261000DC */  addiu      $s0, $s0, 0xDC
    /* 2B4F0 8002A8F0 0289082A */  slt        $at, $s4, $t1
    /* 2B4F4 8002A8F4 263100DC */  addiu      $s1, $s1, 0xDC
    /* 2B4F8 8002A8F8 265200DC */  addiu      $s2, $s2, 0xDC
    /* 2B4FC 8002A8FC 1420FFD8 */  bnez       $at, .L8002A860
    /* 2B500 8002A900 267300DC */   addiu     $s3, $s3, 0xDC
    /* 2B504 8002A904 0000A025 */  or         $s4, $zero, $zero
  .L8002A908:
    /* 2B508 8002A908 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 2B50C 8002A90C 24050001 */  addiu      $a1, $zero, 0x1
    /* 2B510 8002A910 0C00B80F */  jal        func_8002E03C
    /* 2B514 8002A914 8EC60030 */   lw        $a2, 0x30($s6)
    /* 2B518 8002A918 8FC70008 */  lw         $a3, 0x8($fp)
    /* 2B51C 8002A91C 240A001C */  addiu      $t2, $zero, 0x1C
    /* 2B520 8002A920 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2B524 8002A924 00002025 */  or         $a0, $zero, $zero
    /* 2B528 8002A928 00002825 */  or         $a1, $zero, $zero
    /* 2B52C 8002A92C 0C007F5D */  jal        alHeapDBAlloc
    /* 2B530 8002A930 02E03025 */   or        $a2, $s7, $zero
    /* 2B534 8002A934 AEC0002C */  sw         $zero, 0x2C($s6)
    /* 2B538 8002A938 8FCB0008 */  lw         $t3, 0x8($fp)
    /* 2B53C 8002A93C 00401825 */  or         $v1, $v0, $zero
    /* 2B540 8002A940 5960000B */  blezl      $t3, .L8002A970
    /* 2B544 8002A944 AED70028 */   sw        $s7, 0x28($s6)
    /* 2B548 8002A948 8ECC002C */  lw         $t4, 0x2C($s6)
  .L8002A94C:
    /* 2B54C 8002A94C 26940001 */  addiu      $s4, $s4, 0x1
    /* 2B550 8002A950 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 2B554 8002A954 AEC3002C */  sw         $v1, 0x2C($s6)
    /* 2B558 8002A958 8FCD0008 */  lw         $t5, 0x8($fp)
    /* 2B55C 8002A95C 2463001C */  addiu      $v1, $v1, 0x1C
    /* 2B560 8002A960 028D082A */  slt        $at, $s4, $t5
    /* 2B564 8002A964 5420FFF9 */  bnel       $at, $zero, .L8002A94C
    /* 2B568 8002A968 8ECC002C */   lw        $t4, 0x2C($s6)
    /* 2B56C 8002A96C AED70028 */  sw         $s7, 0x28($s6)
  .L8002A970:
    /* 2B570 8002A970 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 2B574 8002A974 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 2B578 8002A978 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 2B57C 8002A97C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 2B580 8002A980 8FB50034 */  lw         $s5, 0x34($sp)
    /* 2B584 8002A984 8FB40030 */  lw         $s4, 0x30($sp)
    /* 2B588 8002A988 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 2B58C 8002A98C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 2B590 8002A990 8FB10024 */  lw         $s1, 0x24($sp)
    /* 2B594 8002A994 8FB00020 */  lw         $s0, 0x20($sp)
    /* 2B598 8002A998 03E00008 */  jr         $ra
    /* 2B59C 8002A99C 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel alSynNew
