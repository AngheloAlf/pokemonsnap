nonmatching func_8003AB28, 0x2CC

glabel func_8003AB28
    /* 3B728 8003AB28 27BDFE98 */  addiu      $sp, $sp, -0x168
    /* 3B72C 8003AB2C AFB30024 */  sw         $s3, 0x24($sp)
    /* 3B730 8003AB30 00809825 */  or         $s3, $a0, $zero
    /* 3B734 8003AB34 AFB40028 */  sw         $s4, 0x28($sp)
    /* 3B738 8003AB38 00A0A025 */  or         $s4, $a1, $zero
    /* 3B73C 8003AB3C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 3B740 8003AB40 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 3B744 8003AB44 AFB70034 */  sw         $s7, 0x34($sp)
    /* 3B748 8003AB48 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3B74C 8003AB4C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3B750 8003AB50 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3B754 8003AB54 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 3B758 8003AB58 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3B75C 8003AB5C 24040100 */  addiu      $a0, $zero, 0x100
    /* 3B760 8003AB60 00001025 */  or         $v0, $zero, $zero
    /* 3B764 8003AB64 00A01825 */  or         $v1, $a1, $zero
  .L8003AB68:
    /* 3B768 8003AB68 24420004 */  addiu      $v0, $v0, 0x4
    /* 3B76C 8003AB6C A0600102 */  sb         $zero, 0x102($v1)
    /* 3B770 8003AB70 A0600103 */  sb         $zero, 0x103($v1)
    /* 3B774 8003AB74 A0600104 */  sb         $zero, 0x104($v1)
    /* 3B778 8003AB78 24630004 */  addiu      $v1, $v1, 0x4
    /* 3B77C 8003AB7C 1444FFFA */  bne        $v0, $a0, .L8003AB68
    /* 3B780 8003AB80 A06000FD */   sb        $zero, 0xFD($v1)
    /* 3B784 8003AB84 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 3B788 8003AB88 A28E0100 */  sb         $t6, 0x100($s4)
    /* 3B78C 8003AB8C 926F0064 */  lbu        $t7, 0x64($s3)
    /* 3B790 8003AB90 0000B825 */  or         $s7, $zero, $zero
    /* 3B794 8003AB94 00008025 */  or         $s0, $zero, $zero
    /* 3B798 8003AB98 19E00089 */  blez       $t7, .L8003ADC0
    /* 3B79C 8003AB9C 241E0080 */   addiu     $fp, $zero, 0x80
    /* 3B7A0 8003ABA0 27B6015A */  addiu      $s6, $sp, 0x15A
    /* 3B7A4 8003ABA4 27B50058 */  addiu      $s5, $sp, 0x58
    /* 3B7A8 8003ABA8 27B20158 */  addiu      $s2, $sp, 0x158
  .L8003ABAC:
    /* 3B7AC 8003ABAC 1A000003 */  blez       $s0, .L8003ABBC
    /* 3B7B0 8003ABB0 02602025 */   or        $a0, $s3, $zero
    /* 3B7B4 8003ABB4 10000002 */  b          .L8003ABC0
    /* 3B7B8 8003ABB8 24110001 */   addiu     $s1, $zero, 0x1
  .L8003ABBC:
    /* 3B7BC 8003ABBC 8E710060 */  lw         $s1, 0x60($s3)
  .L8003ABC0:
    /* 3B7C0 8003ABC0 02A02825 */  or         $a1, $s5, $zero
    /* 3B7C4 8003ABC4 00003025 */  or         $a2, $zero, $zero
    /* 3B7C8 8003ABC8 0C00E7BD */  jal        __osPfsRWInode
    /* 3B7CC 8003ABCC 32E700FF */   andi      $a3, $s7, 0xFF
    /* 3B7D0 8003ABD0 10400005 */  beqz       $v0, .L8003ABE8
    /* 3B7D4 8003ABD4 24010003 */   addiu     $at, $zero, 0x3
    /* 3B7D8 8003ABD8 50410004 */  beql       $v0, $at, .L8003ABEC
    /* 3B7DC 8003ABDC 2A210080 */   slti      $at, $s1, 0x80
    /* 3B7E0 8003ABE0 10000079 */  b          .L8003ADC8
    /* 3B7E4 8003ABE4 8FBF003C */   lw        $ra, 0x3C($sp)
  .L8003ABE8:
    /* 3B7E8 8003ABE8 2A210080 */  slti       $at, $s1, 0x80
  .L8003ABEC:
    /* 3B7EC 8003ABEC 1020006E */  beqz       $at, .L8003ADA8
    /* 3B7F0 8003ABF0 02201025 */   or        $v0, $s1, $zero
    /* 3B7F4 8003ABF4 03D11823 */  subu       $v1, $fp, $s1
    /* 3B7F8 8003ABF8 30780001 */  andi       $t8, $v1, 0x1
    /* 3B7FC 8003ABFC 13000024 */  beqz       $t8, .L8003AC90
    /* 3B800 8003AC00 0011C840 */   sll       $t9, $s1, 1
    /* 3B804 8003AC04 02B94021 */  addu       $t0, $s5, $t9
    /* 3B808 8003AC08 95010000 */  lhu        $at, 0x0($t0)
    /* 3B80C 8003AC0C A6410000 */  sh         $at, 0x0($s2)
    /* 3B810 8003AC10 8E6C0060 */  lw         $t4, 0x60($s3)
    /* 3B814 8003AC14 97AB0158 */  lhu        $t3, 0x158($sp)
    /* 3B818 8003AC18 93AD0158 */  lbu        $t5, 0x158($sp)
    /* 3B81C 8003AC1C 016C082A */  slt        $at, $t3, $t4
    /* 3B820 8003AC20 5420001A */  bnel       $at, $zero, .L8003AC8C
    /* 3B824 8003AC24 26220001 */   addiu     $v0, $s1, 0x1
    /* 3B828 8003AC28 120D0017 */  beq        $s0, $t5, .L8003AC88
    /* 3B82C 8003AC2C 93AE0159 */   lbu       $t6, 0x159($sp)
    /* 3B830 8003AC30 05C10003 */  bgez       $t6, .L8003AC40
    /* 3B834 8003AC34 000E7883 */   sra       $t7, $t6, 2
    /* 3B838 8003AC38 25C10003 */  addiu      $at, $t6, 0x3
    /* 3B83C 8003AC3C 00017883 */  sra        $t7, $at, 2
  .L8003AC40:
    /* 3B840 8003AC40 05A10004 */  bgez       $t5, .L8003AC54
    /* 3B844 8003AC44 31B80007 */   andi      $t8, $t5, 0x7
    /* 3B848 8003AC48 13000002 */  beqz       $t8, .L8003AC54
    /* 3B84C 8003AC4C 00000000 */   nop
    /* 3B850 8003AC50 2718FFF8 */  addiu      $t8, $t8, -0x8
  .L8003AC54:
    /* 3B854 8003AC54 0018C940 */  sll        $t9, $t8, 5
    /* 3B858 8003AC58 01F91821 */  addu       $v1, $t7, $t9
    /* 3B85C 8003AC5C 02831021 */  addu       $v0, $s4, $v1
    /* 3B860 8003AC60 90490101 */  lbu        $t1, 0x101($v0)
    /* 3B864 8003AC64 06010004 */  bgez       $s0, .L8003AC78
    /* 3B868 8003AC68 32080007 */   andi      $t0, $s0, 0x7
    /* 3B86C 8003AC6C 11000002 */  beqz       $t0, .L8003AC78
    /* 3B870 8003AC70 00000000 */   nop
    /* 3B874 8003AC74 2508FFF8 */  addiu      $t0, $t0, -0x8
  .L8003AC78:
    /* 3B878 8003AC78 240A0001 */  addiu      $t2, $zero, 0x1
    /* 3B87C 8003AC7C 010A5804 */  sllv       $t3, $t2, $t0
    /* 3B880 8003AC80 012B6025 */  or         $t4, $t1, $t3
    /* 3B884 8003AC84 A04C0101 */  sb         $t4, 0x101($v0)
  .L8003AC88:
    /* 3B888 8003AC88 26220001 */  addiu      $v0, $s1, 0x1
  .L8003AC8C:
    /* 3B88C 8003AC8C 105E0046 */  beq        $v0, $fp, .L8003ADA8
  .L8003AC90:
    /* 3B890 8003AC90 00027040 */   sll       $t6, $v0, 1
    /* 3B894 8003AC94 02AE2821 */  addu       $a1, $s5, $t6
    /* 3B898 8003AC98 24A40002 */  addiu      $a0, $a1, 0x2
  .L8003AC9C:
    /* 3B89C 8003AC9C 94A10000 */  lhu        $at, 0x0($a1)
    /* 3B8A0 8003ACA0 A6410000 */  sh         $at, 0x0($s2)
    /* 3B8A4 8003ACA4 8E790060 */  lw         $t9, 0x60($s3)
    /* 3B8A8 8003ACA8 97AF0158 */  lhu        $t7, 0x158($sp)
    /* 3B8AC 8003ACAC 93AA0158 */  lbu        $t2, 0x158($sp)
    /* 3B8B0 8003ACB0 01F9082A */  slt        $at, $t7, $t9
    /* 3B8B4 8003ACB4 5420001A */  bnel       $at, $zero, .L8003AD20
    /* 3B8B8 8003ACB8 94810000 */   lhu       $at, 0x0($a0)
    /* 3B8BC 8003ACBC 120A0017 */  beq        $s0, $t2, .L8003AD1C
    /* 3B8C0 8003ACC0 93A80159 */   lbu       $t0, 0x159($sp)
    /* 3B8C4 8003ACC4 05010003 */  bgez       $t0, .L8003ACD4
    /* 3B8C8 8003ACC8 00084883 */   sra       $t1, $t0, 2
    /* 3B8CC 8003ACCC 25010003 */  addiu      $at, $t0, 0x3
    /* 3B8D0 8003ACD0 00014883 */  sra        $t1, $at, 2
  .L8003ACD4:
    /* 3B8D4 8003ACD4 05410004 */  bgez       $t2, .L8003ACE8
    /* 3B8D8 8003ACD8 314B0007 */   andi      $t3, $t2, 0x7
    /* 3B8DC 8003ACDC 11600002 */  beqz       $t3, .L8003ACE8
    /* 3B8E0 8003ACE0 00000000 */   nop
    /* 3B8E4 8003ACE4 256BFFF8 */  addiu      $t3, $t3, -0x8
  .L8003ACE8:
    /* 3B8E8 8003ACE8 000B6140 */  sll        $t4, $t3, 5
    /* 3B8EC 8003ACEC 012C1821 */  addu       $v1, $t1, $t4
    /* 3B8F0 8003ACF0 02831021 */  addu       $v0, $s4, $v1
    /* 3B8F4 8003ACF4 904E0101 */  lbu        $t6, 0x101($v0)
    /* 3B8F8 8003ACF8 06010004 */  bgez       $s0, .L8003AD0C
    /* 3B8FC 8003ACFC 320D0007 */   andi      $t5, $s0, 0x7
    /* 3B900 8003AD00 11A00002 */  beqz       $t5, .L8003AD0C
    /* 3B904 8003AD04 00000000 */   nop
    /* 3B908 8003AD08 25ADFFF8 */  addiu      $t5, $t5, -0x8
  .L8003AD0C:
    /* 3B90C 8003AD0C 24180001 */  addiu      $t8, $zero, 0x1
    /* 3B910 8003AD10 01B87804 */  sllv       $t7, $t8, $t5
    /* 3B914 8003AD14 01CFC825 */  or         $t9, $t6, $t7
    /* 3B918 8003AD18 A0590101 */  sb         $t9, 0x101($v0)
  .L8003AD1C:
    /* 3B91C 8003AD1C 94810000 */  lhu        $at, 0x0($a0)
  .L8003AD20:
    /* 3B920 8003AD20 24840004 */  addiu      $a0, $a0, 0x4
    /* 3B924 8003AD24 A6410000 */  sh         $at, 0x0($s2)
    /* 3B928 8003AD28 8E690060 */  lw         $t1, 0x60($s3)
    /* 3B92C 8003AD2C 97AB0158 */  lhu        $t3, 0x158($sp)
    /* 3B930 8003AD30 93AC0158 */  lbu        $t4, 0x158($sp)
    /* 3B934 8003AD34 0169082A */  slt        $at, $t3, $t1
    /* 3B938 8003AD38 14200019 */  bnez       $at, .L8003ADA0
    /* 3B93C 8003AD3C 00000000 */   nop
    /* 3B940 8003AD40 120C0017 */  beq        $s0, $t4, .L8003ADA0
    /* 3B944 8003AD44 93B80159 */   lbu       $t8, 0x159($sp)
    /* 3B948 8003AD48 07010003 */  bgez       $t8, .L8003AD58
    /* 3B94C 8003AD4C 00186883 */   sra       $t5, $t8, 2
    /* 3B950 8003AD50 27010003 */  addiu      $at, $t8, 0x3
    /* 3B954 8003AD54 00016883 */  sra        $t5, $at, 2
  .L8003AD58:
    /* 3B958 8003AD58 05810004 */  bgez       $t4, .L8003AD6C
    /* 3B95C 8003AD5C 318E0007 */   andi      $t6, $t4, 0x7
    /* 3B960 8003AD60 11C00002 */  beqz       $t6, .L8003AD6C
    /* 3B964 8003AD64 00000000 */   nop
    /* 3B968 8003AD68 25CEFFF8 */  addiu      $t6, $t6, -0x8
  .L8003AD6C:
    /* 3B96C 8003AD6C 000E7940 */  sll        $t7, $t6, 5
    /* 3B970 8003AD70 01AF1821 */  addu       $v1, $t5, $t7
    /* 3B974 8003AD74 02831021 */  addu       $v0, $s4, $v1
    /* 3B978 8003AD78 90590101 */  lbu        $t9, 0x101($v0)
    /* 3B97C 8003AD7C 06010004 */  bgez       $s0, .L8003AD90
    /* 3B980 8003AD80 32080007 */   andi      $t0, $s0, 0x7
    /* 3B984 8003AD84 11000002 */  beqz       $t0, .L8003AD90
    /* 3B988 8003AD88 00000000 */   nop
    /* 3B98C 8003AD8C 2508FFF8 */  addiu      $t0, $t0, -0x8
  .L8003AD90:
    /* 3B990 8003AD90 240A0001 */  addiu      $t2, $zero, 0x1
    /* 3B994 8003AD94 010A5804 */  sllv       $t3, $t2, $t0
    /* 3B998 8003AD98 032B4825 */  or         $t1, $t9, $t3
    /* 3B99C 8003AD9C A0490101 */  sb         $t1, 0x101($v0)
  .L8003ADA0:
    /* 3B9A0 8003ADA0 1496FFBE */  bne        $a0, $s6, .L8003AC9C
    /* 3B9A4 8003ADA4 24A50004 */   addiu     $a1, $a1, 0x4
  .L8003ADA8:
    /* 3B9A8 8003ADA8 926C0064 */  lbu        $t4, 0x64($s3)
    /* 3B9AC 8003ADAC 26F70001 */  addiu      $s7, $s7, 0x1
    /* 3B9B0 8003ADB0 32F000FF */  andi       $s0, $s7, 0xFF
    /* 3B9B4 8003ADB4 020C082A */  slt        $at, $s0, $t4
    /* 3B9B8 8003ADB8 1420FF7C */  bnez       $at, .L8003ABAC
    /* 3B9BC 8003ADBC 0200B825 */   or        $s7, $s0, $zero
  .L8003ADC0:
    /* 3B9C0 8003ADC0 00001025 */  or         $v0, $zero, $zero
    /* 3B9C4 8003ADC4 8FBF003C */  lw         $ra, 0x3C($sp)
  .L8003ADC8:
    /* 3B9C8 8003ADC8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3B9CC 8003ADCC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3B9D0 8003ADD0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 3B9D4 8003ADD4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 3B9D8 8003ADD8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 3B9DC 8003ADDC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3B9E0 8003ADE0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 3B9E4 8003ADE4 8FB70034 */  lw         $s7, 0x34($sp)
    /* 3B9E8 8003ADE8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 3B9EC 8003ADEC 03E00008 */  jr         $ra
    /* 3B9F0 8003ADF0 27BD0168 */   addiu     $sp, $sp, 0x168
endlabel func_8003AB28
