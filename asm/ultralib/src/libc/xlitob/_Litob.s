nonmatching _Litob, 0x298

glabel _Litob
    /* 3D5B0 8003C9B0 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 3D5B4 8003C9B4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 3D5B8 8003C9B8 30A200FF */  andi       $v0, $a1, 0xFF
    /* 3D5BC 8003C9BC 24030058 */  addiu      $v1, $zero, 0x58
    /* 3D5C0 8003C9C0 00808825 */  or         $s1, $a0, $zero
    /* 3D5C4 8003C9C4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 3D5C8 8003C9C8 AFB30028 */  sw         $s3, 0x28($sp)
    /* 3D5CC 8003C9CC AFB20024 */  sw         $s2, 0x24($sp)
    /* 3D5D0 8003C9D0 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 3D5D4 8003C9D4 14620004 */  bne        $v1, $v0, .L8003C9E8
    /* 3D5D8 8003C9D8 AFA50094 */   sw        $a1, 0x94($sp)
    /* 3D5DC 8003C9DC 3C138004 */  lui        $s3, %hi(D_80042F54)
    /* 3D5E0 8003C9E0 10000003 */  b          .L8003C9F0
    /* 3D5E4 8003C9E4 26732F54 */   addiu     $s3, $s3, %lo(D_80042F54)
  .L8003C9E8:
    /* 3D5E8 8003C9E8 3C138004 */  lui        $s3, %hi(D_80042F40)
    /* 3D5EC 8003C9EC 26732F40 */  addiu      $s3, $s3, %lo(D_80042F40)
  .L8003C9F0:
    /* 3D5F0 8003C9F0 2401006F */  addiu      $at, $zero, 0x6F
    /* 3D5F4 8003C9F4 14410003 */  bne        $v0, $at, .L8003CA04
    /* 3D5F8 8003C9F8 24100018 */   addiu     $s0, $zero, 0x18
    /* 3D5FC 8003C9FC 10000009 */  b          .L8003CA24
    /* 3D600 8003CA00 24090008 */   addiu     $t1, $zero, 0x8
  .L8003CA04:
    /* 3D604 8003CA04 24010078 */  addiu      $at, $zero, 0x78
    /* 3D608 8003CA08 10410005 */  beq        $v0, $at, .L8003CA20
    /* 3D60C 8003CA0C 24080010 */   addiu     $t0, $zero, 0x10
    /* 3D610 8003CA10 10620003 */  beq        $v1, $v0, .L8003CA20
    /* 3D614 8003CA14 00000000 */   nop
    /* 3D618 8003CA18 10000001 */  b          .L8003CA20
    /* 3D61C 8003CA1C 2408000A */   addiu     $t0, $zero, 0xA
  .L8003CA20:
    /* 3D620 8003CA20 01004825 */  or         $t1, $t0, $zero
  .L8003CA24:
    /* 3D624 8003CA24 8E380000 */  lw         $t8, 0x0($s1)
    /* 3D628 8003CA28 8E390004 */  lw         $t9, 0x4($s1)
    /* 3D62C 8003CA2C 24010064 */  addiu      $at, $zero, 0x64
    /* 3D630 8003CA30 AFB80060 */  sw         $t8, 0x60($sp)
    /* 3D634 8003CA34 AFB80040 */  sw         $t8, 0x40($sp)
    /* 3D638 8003CA38 AFB90044 */  sw         $t9, 0x44($sp)
    /* 3D63C 8003CA3C 10410004 */  beq        $v0, $at, .L8003CA50
    /* 3D640 8003CA40 AFB90064 */   sw        $t9, 0x64($sp)
    /* 3D644 8003CA44 24010069 */  addiu      $at, $zero, 0x69
    /* 3D648 8003CA48 54410010 */  bnel       $v0, $at, .L8003CA8C
    /* 3D64C 8003CA4C 8FAA0060 */   lw        $t2, 0x60($sp)
  .L8003CA50:
    /* 3D650 8003CA50 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 3D654 8003CA54 5D80000D */  bgtzl      $t4, .L8003CA8C
    /* 3D658 8003CA58 8FAA0060 */   lw        $t2, 0x60($sp)
    /* 3D65C 8003CA5C 05800003 */  bltz       $t4, .L8003CA6C
    /* 3D660 8003CA60 8FAE0060 */   lw        $t6, 0x60($sp)
    /* 3D664 8003CA64 10000009 */  b          .L8003CA8C
    /* 3D668 8003CA68 8FAA0060 */   lw        $t2, 0x60($sp)
  .L8003CA6C:
    /* 3D66C 8003CA6C 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 3D670 8003CA70 01C0C027 */  not        $t8, $t6
    /* 3D674 8003CA74 2DE10001 */  sltiu      $at, $t7, 0x1
    /* 3D678 8003CA78 0301C021 */  addu       $t8, $t8, $at
    /* 3D67C 8003CA7C 000FC823 */  negu       $t9, $t7
    /* 3D680 8003CA80 AFB90064 */  sw         $t9, 0x64($sp)
    /* 3D684 8003CA84 AFB80060 */  sw         $t8, 0x60($sp)
    /* 3D688 8003CA88 8FAA0060 */  lw         $t2, 0x60($sp)
  .L8003CA8C:
    /* 3D68C 8003CA8C 8FAB0064 */  lw         $t3, 0x64($sp)
    /* 3D690 8003CA90 24080017 */  addiu      $t0, $zero, 0x17
    /* 3D694 8003CA94 15400006 */  bnez       $t2, .L8003CAB0
    /* 3D698 8003CA98 8FA40060 */   lw        $a0, 0x60($sp)
    /* 3D69C 8003CA9C 55600005 */  bnel       $t3, $zero, .L8003CAB4
    /* 3D6A0 8003CAA0 24100017 */   addiu     $s0, $zero, 0x17
    /* 3D6A4 8003CAA4 8E2C0024 */  lw         $t4, 0x24($s1)
    /* 3D6A8 8003CAA8 51800010 */  beql       $t4, $zero, .L8003CAEC
    /* 3D6AC 8003CAAC 27B20078 */   addiu     $s2, $sp, 0x78
  .L8003CAB0:
    /* 3D6B0 8003CAB0 24100017 */  addiu      $s0, $zero, 0x17
  .L8003CAB4:
    /* 3D6B4 8003CAB4 8FA50064 */  lw         $a1, 0x64($sp)
    /* 3D6B8 8003CAB8 01203825 */  or         $a3, $t1, $zero
    /* 3D6BC 8003CABC 000937C3 */  sra        $a2, $t1, 31
    /* 3D6C0 8003CAC0 AFA8004C */  sw         $t0, 0x4C($sp)
    /* 3D6C4 8003CAC4 0C00CC03 */  jal        __ull_rem
    /* 3D6C8 8003CAC8 AFA90070 */   sw        $t1, 0x70($sp)
    /* 3D6CC 8003CACC 8FA8004C */  lw         $t0, 0x4C($sp)
    /* 3D6D0 8003CAD0 00737021 */  addu       $t6, $v1, $s3
    /* 3D6D4 8003CAD4 91CF0000 */  lbu        $t7, 0x0($t6)
    /* 3D6D8 8003CAD8 27B20078 */  addiu      $s2, $sp, 0x78
    /* 3D6DC 8003CADC 8FA90070 */  lw         $t1, 0x70($sp)
    /* 3D6E0 8003CAE0 0248C021 */  addu       $t8, $s2, $t0
    /* 3D6E4 8003CAE4 A30F0000 */  sb         $t7, 0x0($t8)
    /* 3D6E8 8003CAE8 27B20078 */  addiu      $s2, $sp, 0x78
  .L8003CAEC:
    /* 3D6EC 8003CAEC 8FA40060 */  lw         $a0, 0x60($sp)
    /* 3D6F0 8003CAF0 8FA50064 */  lw         $a1, 0x64($sp)
    /* 3D6F4 8003CAF4 01203825 */  or         $a3, $t1, $zero
    /* 3D6F8 8003CAF8 000937C3 */  sra        $a2, $t1, 31
    /* 3D6FC 8003CAFC 0C00CC12 */  jal        __ull_div
    /* 3D700 8003CB00 AFA90070 */   sw        $t1, 0x70($sp)
    /* 3D704 8003CB04 8FA90070 */  lw         $t1, 0x70($sp)
    /* 3D708 8003CB08 AE230004 */  sw         $v1, 0x4($s1)
    /* 3D70C 8003CB0C 0440002B */  bltz       $v0, .L8003CBBC
    /* 3D710 8003CB10 AE220000 */   sw        $v0, 0x0($s1)
    /* 3D714 8003CB14 1C400003 */  bgtz       $v0, .L8003CB24
    /* 3D718 8003CB18 00000000 */   nop
    /* 3D71C 8003CB1C 50600028 */  beql       $v1, $zero, .L8003CBC0
    /* 3D720 8003CB20 240C0018 */   addiu     $t4, $zero, 0x18
  .L8003CB24:
    /* 3D724 8003CB24 1A000025 */  blez       $s0, .L8003CBBC
    /* 3D728 8003CB28 000967C3 */   sra       $t4, $t1, 31
    /* 3D72C 8003CB2C 8E2A0000 */  lw         $t2, 0x0($s1)
    /* 3D730 8003CB30 8E2B0004 */  lw         $t3, 0x4($s1)
    /* 3D734 8003CB34 AFA9003C */  sw         $t1, 0x3C($sp)
    /* 3D738 8003CB38 AFAC0038 */  sw         $t4, 0x38($sp)
    /* 3D73C 8003CB3C AFAA0040 */  sw         $t2, 0x40($sp)
    /* 3D740 8003CB40 AFAB0044 */  sw         $t3, 0x44($sp)
    /* 3D744 8003CB44 8FAE0038 */  lw         $t6, 0x38($sp)
  .L8003CB48:
    /* 3D748 8003CB48 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 3D74C 8003CB4C 27A40050 */  addiu      $a0, $sp, 0x50
    /* 3D750 8003CB50 8FA60040 */  lw         $a2, 0x40($sp)
    /* 3D754 8003CB54 8FA70044 */  lw         $a3, 0x44($sp)
    /* 3D758 8003CB58 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 3D75C 8003CB5C 0C00F208 */  jal        lldiv
    /* 3D760 8003CB60 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 3D764 8003CB64 8FB80050 */  lw         $t8, 0x50($sp)
    /* 3D768 8003CB68 8FB90054 */  lw         $t9, 0x54($sp)
    /* 3D76C 8003CB6C 2604FFFF */  addiu      $a0, $s0, -0x1
    /* 3D770 8003CB70 AE380000 */  sw         $t8, 0x0($s1)
    /* 3D774 8003CB74 AE390004 */  sw         $t9, 0x4($s1)
    /* 3D778 8003CB78 8FAB005C */  lw         $t3, 0x5C($sp)
    /* 3D77C 8003CB7C 02447821 */  addu       $t7, $s2, $a0
    /* 3D780 8003CB80 00808025 */  or         $s0, $a0, $zero
    /* 3D784 8003CB84 01736821 */  addu       $t5, $t3, $s3
    /* 3D788 8003CB88 91AE0000 */  lbu        $t6, 0x0($t5)
    /* 3D78C 8003CB8C A1EE0000 */  sb         $t6, 0x0($t7)
    /* 3D790 8003CB90 8E380000 */  lw         $t8, 0x0($s1)
    /* 3D794 8003CB94 8E390004 */  lw         $t9, 0x4($s1)
    /* 3D798 8003CB98 AFB80040 */  sw         $t8, 0x40($sp)
    /* 3D79C 8003CB9C 07000007 */  bltz       $t8, .L8003CBBC
    /* 3D7A0 8003CBA0 AFB90044 */   sw        $t9, 0x44($sp)
    /* 3D7A4 8003CBA4 1F000003 */  bgtz       $t8, .L8003CBB4
    /* 3D7A8 8003CBA8 00000000 */   nop
    /* 3D7AC 8003CBAC 53200004 */  beql       $t9, $zero, .L8003CBC0
    /* 3D7B0 8003CBB0 240C0018 */   addiu     $t4, $zero, 0x18
  .L8003CBB4:
    /* 3D7B4 8003CBB4 5E00FFE4 */  bgtzl      $s0, .L8003CB48
    /* 3D7B8 8003CBB8 8FAE0038 */   lw        $t6, 0x38($sp)
  .L8003CBBC:
    /* 3D7BC 8003CBBC 240C0018 */  addiu      $t4, $zero, 0x18
  .L8003CBC0:
    /* 3D7C0 8003CBC0 01903023 */  subu       $a2, $t4, $s0
    /* 3D7C4 8003CBC4 AE260014 */  sw         $a2, 0x14($s1)
    /* 3D7C8 8003CBC8 8E240008 */  lw         $a0, 0x8($s1)
    /* 3D7CC 8003CBCC 0C00DD98 */  jal        memcpy
    /* 3D7D0 8003CBD0 02502821 */   addu      $a1, $s2, $s0
    /* 3D7D4 8003CBD4 8E250014 */  lw         $a1, 0x14($s1)
    /* 3D7D8 8003CBD8 8E240024 */  lw         $a0, 0x24($s1)
    /* 3D7DC 8003CBDC 00A4082A */  slt        $at, $a1, $a0
    /* 3D7E0 8003CBE0 10200002 */  beqz       $at, .L8003CBEC
    /* 3D7E4 8003CBE4 00856823 */   subu      $t5, $a0, $a1
    /* 3D7E8 8003CBE8 AE2D0010 */  sw         $t5, 0x10($s1)
  .L8003CBEC:
    /* 3D7EC 8003CBEC 04830010 */  bgezl      $a0, .L8003CC30
    /* 3D7F0 8003CBF0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 3D7F4 8003CBF4 8E2E0030 */  lw         $t6, 0x30($s1)
    /* 3D7F8 8003CBF8 24010010 */  addiu      $at, $zero, 0x10
    /* 3D7FC 8003CBFC 31CF0014 */  andi       $t7, $t6, 0x14
    /* 3D800 8003CC00 55E1000B */  bnel       $t7, $at, .L8003CC30
    /* 3D804 8003CC04 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 3D808 8003CC08 8E380028 */  lw         $t8, 0x28($s1)
    /* 3D80C 8003CC0C 8E39000C */  lw         $t9, 0xC($s1)
    /* 3D810 8003CC10 8E220010 */  lw         $v0, 0x10($s1)
    /* 3D814 8003CC14 03195023 */  subu       $t2, $t8, $t9
    /* 3D818 8003CC18 01425823 */  subu       $t3, $t2, $v0
    /* 3D81C 8003CC1C 01658023 */  subu       $s0, $t3, $a1
    /* 3D820 8003CC20 1A000002 */  blez       $s0, .L8003CC2C
    /* 3D824 8003CC24 00506021 */   addu      $t4, $v0, $s0
    /* 3D828 8003CC28 AE2C0010 */  sw         $t4, 0x10($s1)
  .L8003CC2C:
    /* 3D82C 8003CC2C 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8003CC30:
    /* 3D830 8003CC30 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 3D834 8003CC34 8FB10020 */  lw         $s1, 0x20($sp)
    /* 3D838 8003CC38 8FB20024 */  lw         $s2, 0x24($sp)
    /* 3D83C 8003CC3C 8FB30028 */  lw         $s3, 0x28($sp)
    /* 3D840 8003CC40 03E00008 */  jr         $ra
    /* 3D844 8003CC44 27BD0090 */   addiu     $sp, $sp, 0x90
endlabel _Litob
    /* 3D848 8003CC48 00000000 */  nop
    /* 3D84C 8003CC4C 00000000 */  nop
