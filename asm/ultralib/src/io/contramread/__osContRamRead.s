nonmatching __osContRamRead, 0x224

glabel __osContRamRead
    /* 3C380 8003B780 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3C384 8003B784 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3C388 8003B788 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3C38C 8003B78C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3C390 8003B790 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3C394 8003B794 00A08825 */  or         $s1, $a1, $zero
    /* 3C398 8003B798 0080B025 */  or         $s6, $a0, $zero
    /* 3C39C 8003B79C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 3C3A0 8003B7A0 AFB70034 */  sw         $s7, 0x34($sp)
    /* 3C3A4 8003B7A4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3C3A8 8003B7A8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 3C3AC 8003B7AC AFB20020 */  sw         $s2, 0x20($sp)
    /* 3C3B0 8003B7B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3C3B4 8003B7B4 AFA60068 */  sw         $a2, 0x68($sp)
    /* 3C3B8 8003B7B8 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 3C3BC 8003B7BC 0C00D194 */  jal        __osSiGetAccess
    /* 3C3C0 8003B7C0 24150002 */   addiu     $s5, $zero, 0x2
    /* 3C3C4 8003B7C4 97A5006A */  lhu        $a1, 0x6A($sp)
    /* 3C3C8 8003B7C8 3C1E8004 */  lui        $fp, %hi(D_80042F30)
    /* 3C3CC 8003B7CC 3C178009 */  lui        $s7, %hi(__osContLastCmd)
    /* 3C3D0 8003B7D0 3C14800A */  lui        $s4, %hi(__osPfsPifRam)
    /* 3C3D4 8003B7D4 000570C3 */  sra        $t6, $a1, 3
    /* 3C3D8 8003B7D8 00057940 */  sll        $t7, $a1, 5
    /* 3C3DC 8003B7DC AFAF0040 */  sw         $t7, 0x40($sp)
    /* 3C3E0 8003B7E0 AFAE0044 */  sw         $t6, 0x44($sp)
    /* 3C3E4 8003B7E4 26949660 */  addiu      $s4, $s4, %lo(__osPfsPifRam)
    /* 3C3E8 8003B7E8 26F77EF0 */  addiu      $s7, $s7, %lo(__osContLastCmd)
    /* 3C3EC 8003B7EC 27DE2F30 */  addiu      $fp, $fp, %lo(D_80042F30)
  .L8003B7F0:
    /* 3C3F0 8003B7F0 92F80000 */  lbu        $t8, 0x0($s7)
    /* 3C3F4 8003B7F4 24010002 */  addiu      $at, $zero, 0x2
    /* 3C3F8 8003B7F8 97A5006A */  lhu        $a1, 0x6A($sp)
    /* 3C3FC 8003B7FC 17010003 */  bne        $t8, $at, .L8003B80C
    /* 3C400 8003B800 02808025 */   or        $s0, $s4, $zero
    /* 3C404 8003B804 8FD90000 */  lw         $t9, 0x0($fp)
    /* 3C408 8003B808 12390023 */  beq        $s1, $t9, .L8003B898
  .L8003B80C:
    /* 3C40C 8003B80C 24080002 */   addiu     $t0, $zero, 0x2
    /* 3C410 8003B810 A2E80000 */  sb         $t0, 0x0($s7)
    /* 3C414 8003B814 AFD10000 */  sw         $s1, 0x0($fp)
    /* 3C418 8003B818 1A200010 */  blez       $s1, .L8003B85C
    /* 3C41C 8003B81C 00001025 */   or        $v0, $zero, $zero
    /* 3C420 8003B820 32240003 */  andi       $a0, $s1, 0x3
    /* 3C424 8003B824 10800006 */  beqz       $a0, .L8003B840
    /* 3C428 8003B828 00801825 */   or        $v1, $a0, $zero
  .L8003B82C:
    /* 3C42C 8003B82C 24420001 */  addiu      $v0, $v0, 0x1
    /* 3C430 8003B830 A2000000 */  sb         $zero, 0x0($s0)
    /* 3C434 8003B834 1462FFFD */  bne        $v1, $v0, .L8003B82C
    /* 3C438 8003B838 26100001 */   addiu     $s0, $s0, 0x1
    /* 3C43C 8003B83C 10510007 */  beq        $v0, $s1, .L8003B85C
  .L8003B840:
    /* 3C440 8003B840 24420004 */   addiu     $v0, $v0, 0x4
    /* 3C444 8003B844 A2000000 */  sb         $zero, 0x0($s0)
    /* 3C448 8003B848 A2000001 */  sb         $zero, 0x1($s0)
    /* 3C44C 8003B84C A2000002 */  sb         $zero, 0x2($s0)
    /* 3C450 8003B850 A2000003 */  sb         $zero, 0x3($s0)
    /* 3C454 8003B854 1451FFFA */  bne        $v0, $s1, .L8003B840
    /* 3C458 8003B858 26100004 */   addiu     $s0, $s0, 0x4
  .L8003B85C:
    /* 3C45C 8003B85C 24090001 */  addiu      $t1, $zero, 0x1
    /* 3C460 8003B860 AE89003C */  sw         $t1, 0x3C($s4)
    /* 3C464 8003B864 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 3C468 8003B868 240B0003 */  addiu      $t3, $zero, 0x3
    /* 3C46C 8003B86C 240C0021 */  addiu      $t4, $zero, 0x21
    /* 3C470 8003B870 240D0002 */  addiu      $t5, $zero, 0x2
    /* 3C474 8003B874 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 3C478 8003B878 240F00FE */  addiu      $t7, $zero, 0xFE
    /* 3C47C 8003B87C A20A0000 */  sb         $t2, 0x0($s0)
    /* 3C480 8003B880 A20B0001 */  sb         $t3, 0x1($s0)
    /* 3C484 8003B884 A20C0002 */  sb         $t4, 0x2($s0)
    /* 3C488 8003B888 A20D0003 */  sb         $t5, 0x3($s0)
    /* 3C48C 8003B88C A20E0026 */  sb         $t6, 0x26($s0)
    /* 3C490 8003B890 10000002 */  b          .L8003B89C
    /* 3C494 8003B894 A20F0027 */   sb        $t7, 0x27($s0)
  .L8003B898:
    /* 3C498 8003B898 02918021 */  addu       $s0, $s4, $s1
  .L8003B89C:
    /* 3C49C 8003B89C 8FB80044 */  lw         $t8, 0x44($sp)
    /* 3C4A0 8003B8A0 30A4FFFF */  andi       $a0, $a1, 0xFFFF
    /* 3C4A4 8003B8A4 0C00EE6C */  jal        __osContAddressCrc
    /* 3C4A8 8003B8A8 A2180004 */   sb        $t8, 0x4($s0)
    /* 3C4AC 8003B8AC 8FB90040 */  lw         $t9, 0x40($sp)
    /* 3C4B0 8003B8B0 24040001 */  addiu      $a0, $zero, 0x1
    /* 3C4B4 8003B8B4 02802825 */  or         $a1, $s4, $zero
    /* 3C4B8 8003B8B8 00594025 */  or         $t0, $v0, $t9
    /* 3C4BC 8003B8BC 0C00D558 */  jal        __osSiRawStartDma
    /* 3C4C0 8003B8C0 A2080005 */   sb        $t0, 0x5($s0)
    /* 3C4C4 8003B8C4 02C02025 */  or         $a0, $s6, $zero
    /* 3C4C8 8003B8C8 00002825 */  or         $a1, $zero, $zero
    /* 3C4CC 8003B8CC 0C00CA10 */  jal        osRecvMesg
    /* 3C4D0 8003B8D0 24060001 */   addiu     $a2, $zero, 0x1
    /* 3C4D4 8003B8D4 00002025 */  or         $a0, $zero, $zero
    /* 3C4D8 8003B8D8 0C00D558 */  jal        __osSiRawStartDma
    /* 3C4DC 8003B8DC 02802825 */   or        $a1, $s4, $zero
    /* 3C4E0 8003B8E0 02C02025 */  or         $a0, $s6, $zero
    /* 3C4E4 8003B8E4 00002825 */  or         $a1, $zero, $zero
    /* 3C4E8 8003B8E8 0C00CA10 */  jal        osRecvMesg
    /* 3C4EC 8003B8EC 24060001 */   addiu     $a2, $zero, 0x1
    /* 3C4F0 8003B8F0 92130002 */  lbu        $s3, 0x2($s0)
    /* 3C4F4 8003B8F4 26120006 */  addiu      $s2, $s0, 0x6
    /* 3C4F8 8003B8F8 326900C0 */  andi       $t1, $s3, 0xC0
    /* 3C4FC 8003B8FC 00099903 */  sra        $s3, $t1, 4
    /* 3C500 8003B900 56600014 */  bnel       $s3, $zero, .L8003B954
    /* 3C504 8003B904 24130001 */   addiu     $s3, $zero, 0x1
    /* 3C508 8003B908 0C00EEA0 */  jal        __osContDataCrc
    /* 3C50C 8003B90C 02402025 */   or        $a0, $s2, $zero
    /* 3C510 8003B910 920B0026 */  lbu        $t3, 0x26($s0)
    /* 3C514 8003B914 02402025 */  or         $a0, $s2, $zero
    /* 3C518 8003B918 8FA5006C */  lw         $a1, 0x6C($sp)
    /* 3C51C 8003B91C 11620008 */  beq        $t3, $v0, .L8003B940
    /* 3C520 8003B920 00000000 */   nop
    /* 3C524 8003B924 02C02025 */  or         $a0, $s6, $zero
    /* 3C528 8003B928 0C00E8F0 */  jal        func_8003A3C0
    /* 3C52C 8003B92C 02202825 */   or        $a1, $s1, $zero
    /* 3C530 8003B930 1440000D */  bnez       $v0, .L8003B968
    /* 3C534 8003B934 00409825 */   or        $s3, $v0, $zero
    /* 3C538 8003B938 10000006 */  b          .L8003B954
    /* 3C53C 8003B93C 24130004 */   addiu     $s3, $zero, 0x4
  .L8003B940:
    /* 3C540 8003B940 0C00E170 */  jal        bcopy
    /* 3C544 8003B944 24060020 */   addiu     $a2, $zero, 0x20
    /* 3C548 8003B948 10000003 */  b          .L8003B958
    /* 3C54C 8003B94C 24010004 */   addiu     $at, $zero, 0x4
    /* 3C550 8003B950 24130001 */  addiu      $s3, $zero, 0x1
  .L8003B954:
    /* 3C554 8003B954 24010004 */  addiu      $at, $zero, 0x4
  .L8003B958:
    /* 3C558 8003B958 16610003 */  bne        $s3, $at, .L8003B968
    /* 3C55C 8003B95C 2AA20000 */   slti      $v0, $s5, 0x0
    /* 3C560 8003B960 1040FFA3 */  beqz       $v0, .L8003B7F0
    /* 3C564 8003B964 26B5FFFF */   addiu     $s5, $s5, -0x1
  .L8003B968:
    /* 3C568 8003B968 0C00D1A5 */  jal        __osSiRelAccess
    /* 3C56C 8003B96C 00000000 */   nop
    /* 3C570 8003B970 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 3C574 8003B974 02601025 */  or         $v0, $s3, $zero
    /* 3C578 8003B978 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3C57C 8003B97C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3C580 8003B980 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3C584 8003B984 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3C588 8003B988 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3C58C 8003B98C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3C590 8003B990 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3C594 8003B994 8FB70034 */  lw         $s7, 0x34($sp)
    /* 3C598 8003B998 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 3C59C 8003B99C 03E00008 */  jr         $ra
    /* 3C5A0 8003B9A0 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel __osContRamRead
    /* 3C5A4 8003B9A4 00000000 */  nop
    /* 3C5A8 8003B9A8 00000000 */  nop
    /* 3C5AC 8003B9AC 00000000 */  nop
