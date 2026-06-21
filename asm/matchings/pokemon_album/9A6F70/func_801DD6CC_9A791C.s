nonmatching func_801DD6CC_9A791C, 0x248

glabel func_801DD6CC_9A791C
    /* 9A791C 801DD6CC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9A7920 801DD6D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A7924 801DD6D4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 9A7928 801DD6D8 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 9A792C 801DD6DC 24010003 */  addiu      $at, $zero, 0x3
    /* 9A7930 801DD6E0 01C1001A */  div        $zero, $t6, $at
    /* 9A7934 801DD6E4 00007810 */  mfhi       $t7
    /* 9A7938 801DD6E8 000FC140 */  sll        $t8, $t7, 5
    /* 9A793C 801DD6EC 030FC021 */  addu       $t8, $t8, $t7
    /* 9A7940 801DD6F0 0018C040 */  sll        $t8, $t8, 1
    /* 9A7944 801DD6F4 27190068 */  addiu      $t9, $t8, 0x68
    /* 9A7948 801DD6F8 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 9A794C 801DD6FC 8FA80038 */  lw         $t0, 0x38($sp)
    /* 9A7950 801DD700 24010003 */  addiu      $at, $zero, 0x3
    /* 9A7954 801DD704 0101001A */  div        $zero, $t0, $at
    /* 9A7958 801DD708 00004812 */  mflo       $t1
    /* 9A795C 801DD70C 000950C0 */  sll        $t2, $t1, 3
    /* 9A7960 801DD710 01495023 */  subu       $t2, $t2, $t1
    /* 9A7964 801DD714 000A50C0 */  sll        $t2, $t2, 3
    /* 9A7968 801DD718 01495023 */  subu       $t2, $t2, $t1
    /* 9A796C 801DD71C 254B0035 */  addiu      $t3, $t2, 0x35
    /* 9A7970 801DD720 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 9A7974 801DD724 3C068020 */  lui        $a2, %hi(D_802005B8_9CA808)
    /* 9A7978 801DD728 24C605B8 */  addiu      $a2, $a2, %lo(D_802005B8_9CA808)
    /* 9A797C 801DD72C 00002025 */  or         $a0, $zero, $zero
    /* 9A7980 801DD730 0C0DC71A */  jal        func_80371C68_845418
    /* 9A7984 801DD734 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A7988 801DD738 AFA20034 */  sw         $v0, 0x34($sp)
    /* 9A798C 801DD73C 8FAC0034 */  lw         $t4, 0x34($sp)
    /* 9A7990 801DD740 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 9A7994 801DD744 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 9A7998 801DD748 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9A799C 801DD74C 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9A79A0 801DD750 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A79A4 801DD754 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9A79A8 801DD758 8FB90030 */  lw         $t9, 0x30($sp)
    /* 9A79AC 801DD75C A7380012 */  sh         $t8, 0x12($t9)
    /* 9A79B0 801DD760 8FA90038 */  lw         $t1, 0x38($sp)
    /* 9A79B4 801DD764 8FA80034 */  lw         $t0, 0x34($sp)
    /* 9A79B8 801DD768 3C018025 */  lui        $at, %hi(D_802500C0_A1A310)
    /* 9A79BC 801DD76C 00095080 */  sll        $t2, $t1, 2
    /* 9A79C0 801DD770 01495023 */  subu       $t2, $t2, $t1
    /* 9A79C4 801DD774 000A5080 */  sll        $t2, $t2, 2
    /* 9A79C8 801DD778 002A0821 */  addu       $at, $at, $t2
    /* 9A79CC 801DD77C AC2800C0 */  sw         $t0, %lo(D_802500C0_A1A310)($at)
    /* 9A79D0 801DD780 3C058020 */  lui        $a1, %hi(D_802005B8_9CA808)
    /* 9A79D4 801DD784 24A505B8 */  addiu      $a1, $a1, %lo(D_802005B8_9CA808)
    /* 9A79D8 801DD788 0C0DC79A */  jal        func_80371E68_845618
    /* 9A79DC 801DD78C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9A79E0 801DD790 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9A79E4 801DD794 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9A79E8 801DD798 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9A79EC 801DD79C A58B0010 */  sh         $t3, 0x10($t4)
    /* 9A79F0 801DD7A0 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 9A79F4 801DD7A4 A5A00012 */  sh         $zero, 0x12($t5)
    /* 9A79F8 801DD7A8 3C058020 */  lui        $a1, %hi(D_802006E8_9CA938)
    /* 9A79FC 801DD7AC 24A506E8 */  addiu      $a1, $a1, %lo(D_802006E8_9CA938)
    /* 9A7A00 801DD7B0 0C0DC770 */  jal        func_80371DC0_845570
    /* 9A7A04 801DD7B4 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9A7A08 801DD7B8 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9A7A0C 801DD7BC 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9A7A10 801DD7C0 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9A7A14 801DD7C4 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A7A18 801DD7C8 8FB80030 */  lw         $t8, 0x30($sp)
    /* 9A7A1C 801DD7CC A7000012 */  sh         $zero, 0x12($t8)
    /* 9A7A20 801DD7D0 3C058020 */  lui        $a1, %hi(D_802006E8_9CA938)
    /* 9A7A24 801DD7D4 24A506E8 */  addiu      $a1, $a1, %lo(D_802006E8_9CA938)
    /* 9A7A28 801DD7D8 0C0DC770 */  jal        func_80371DC0_845570
    /* 9A7A2C 801DD7DC 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9A7A30 801DD7E0 AFA20030 */  sw         $v0, 0x30($sp)
    /* 9A7A34 801DD7E4 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9A7A38 801DD7E8 24190002 */  addiu      $t9, $zero, 0x2
    /* 9A7A3C 801DD7EC A5390010 */  sh         $t9, 0x10($t1)
    /* 9A7A40 801DD7F0 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 9A7A44 801DD7F4 24080029 */  addiu      $t0, $zero, 0x29
    /* 9A7A48 801DD7F8 A5480012 */  sh         $t0, 0x12($t2)
    /* 9A7A4C 801DD7FC 3C058020 */  lui        $a1, %hi(D_80201728_9CB978)
    /* 9A7A50 801DD800 24A51728 */  addiu      $a1, $a1, %lo(D_80201728_9CB978)
    /* 9A7A54 801DD804 0C0DC770 */  jal        func_80371DC0_845570
    /* 9A7A58 801DD808 8FA40030 */   lw        $a0, 0x30($sp)
    /* 9A7A5C 801DD80C AFA20030 */  sw         $v0, 0x30($sp)
    /* 9A7A60 801DD810 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9A7A64 801DD814 240B0002 */  addiu      $t3, $zero, 0x2
    /* 9A7A68 801DD818 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9A7A6C 801DD81C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9A7A70 801DD820 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9A7A74 801DD824 A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9A7A78 801DD828 8FB80038 */  lw         $t8, 0x38($sp)
    /* 9A7A7C 801DD82C 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9A7A80 801DD830 3C018025 */  lui        $at, %hi(D_802500C4_A1A314)
    /* 9A7A84 801DD834 0018C880 */  sll        $t9, $t8, 2
    /* 9A7A88 801DD838 0338C823 */  subu       $t9, $t9, $t8
    /* 9A7A8C 801DD83C 0019C880 */  sll        $t9, $t9, 2
    /* 9A7A90 801DD840 00390821 */  addu       $at, $at, $t9
    /* 9A7A94 801DD844 AC2F00C4 */  sw         $t7, %lo(D_802500C4_A1A314)($at)
    /* 9A7A98 801DD848 0C0DA865 */  jal        UIMem_Allocate
    /* 9A7A9C 801DD84C 24040010 */   addiu     $a0, $zero, 0x10
    /* 9A7AA0 801DD850 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9A7AA4 801DD854 0C0DA865 */  jal        UIMem_Allocate
    /* 9A7AA8 801DD858 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9A7AAC 801DD85C AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A7AB0 801DD860 8FA90030 */  lw         $t1, 0x30($sp)
    /* 9A7AB4 801DD864 8D280044 */  lw         $t0, 0x44($t1)
    /* 9A7AB8 801DD868 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 9A7ABC 801DD86C AFAA001C */  sw         $t2, 0x1C($sp)
    /* 9A7AC0 801DD870 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 9A7AC4 801DD874 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9A7AC8 801DD878 8D8D0044 */  lw         $t5, 0x44($t4)
    /* 9A7ACC 801DD87C 8DB80000 */  lw         $t8, 0x0($t5)
    /* 9A7AD0 801DD880 AD780000 */  sw         $t8, 0x0($t3)
    /* 9A7AD4 801DD884 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 9A7AD8 801DD888 AD6E0004 */  sw         $t6, 0x4($t3)
    /* 9A7ADC 801DD88C 8DB80008 */  lw         $t8, 0x8($t5)
    /* 9A7AE0 801DD890 AD780008 */  sw         $t8, 0x8($t3)
    /* 9A7AE4 801DD894 8DAE000C */  lw         $t6, 0xC($t5)
    /* 9A7AE8 801DD898 AD6E000C */  sw         $t6, 0xC($t3)
    /* 9A7AEC 801DD89C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A7AF0 801DD8A0 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9A7AF4 801DD8A4 AF2F0008 */  sw         $t7, 0x8($t9)
    /* 9A7AF8 801DD8A8 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9A7AFC 801DD8AC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9A7B00 801DD8B0 AD090044 */  sw         $t1, 0x44($t0)
    /* 9A7B04 801DD8B4 240A0FD8 */  addiu      $t2, $zero, 0xFD8
    /* 9A7B08 801DD8B8 AFAA002C */  sw         $t2, 0x2C($sp)
  .L801DD8BC_9A7B0C:
    /* 9A7B0C 801DD8BC 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9A7B10 801DD8C0 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9A7B14 801DD8C4 918B0000 */  lbu        $t3, 0x0($t4)
    /* 9A7B18 801DD8C8 A1AB0000 */  sb         $t3, 0x0($t5)
    /* 9A7B1C 801DD8CC 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A7B20 801DD8D0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9A7B24 801DD8D4 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9A7B28 801DD8D8 25D80001 */  addiu      $t8, $t6, 0x1
    /* 9A7B2C 801DD8DC 25F90001 */  addiu      $t9, $t7, 0x1
    /* 9A7B30 801DD8E0 2528FFFF */  addiu      $t0, $t1, -0x1
    /* 9A7B34 801DD8E4 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 9A7B38 801DD8E8 AFB90020 */  sw         $t9, 0x20($sp)
    /* 9A7B3C 801DD8EC 1D00FFF3 */  bgtz       $t0, .L801DD8BC_9A7B0C
    /* 9A7B40 801DD8F0 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 9A7B44 801DD8F4 10000003 */  b          .L801DD904_9A7B54
    /* 9A7B48 801DD8F8 8FA20034 */   lw        $v0, 0x34($sp)
    /* 9A7B4C 801DD8FC 10000001 */  b          .L801DD904_9A7B54
    /* 9A7B50 801DD900 00000000 */   nop
  .L801DD904_9A7B54:
    /* 9A7B54 801DD904 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A7B58 801DD908 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9A7B5C 801DD90C 03E00008 */  jr         $ra
    /* 9A7B60 801DD910 00000000 */   nop
endlabel func_801DD6CC_9A791C
