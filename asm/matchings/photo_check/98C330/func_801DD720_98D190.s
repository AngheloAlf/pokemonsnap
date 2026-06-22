nonmatching func_801DD720_98D190, 0x1D4

glabel func_801DD720_98D190
    /* 98D190 801DD720 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 98D194 801DD724 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98D198 801DD728 AFA40038 */  sw         $a0, 0x38($sp)
    /* 98D19C 801DD72C 3C06801E */  lui        $a2, %hi(D_801E5DB0_995820)
    /* 98D1A0 801DD730 24C65DB0 */  addiu      $a2, $a2, %lo(D_801E5DB0_995820)
    /* 98D1A4 801DD734 00002025 */  or         $a0, $zero, $zero
    /* 98D1A8 801DD738 0C0DC71A */  jal        func_80371C68
    /* 98D1AC 801DD73C 24050006 */   addiu     $a1, $zero, 0x6
    /* 98D1B0 801DD740 AFA20034 */  sw         $v0, 0x34($sp)
    /* 98D1B4 801DD744 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 98D1B8 801DD748 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 98D1BC 801DD74C AFAF0030 */  sw         $t7, 0x30($sp)
    /* 98D1C0 801DD750 8FB90038 */  lw         $t9, 0x38($sp)
    /* 98D1C4 801DD754 8FB80034 */  lw         $t8, 0x34($sp)
    /* 98D1C8 801DD758 3C018023 */  lui        $at, %hi(D_802290A0_9D8B10)
    /* 98D1CC 801DD75C 001940C0 */  sll        $t0, $t9, 3
    /* 98D1D0 801DD760 00280821 */  addu       $at, $at, $t0
    /* 98D1D4 801DD764 AC3890A0 */  sw         $t8, %lo(D_802290A0_9D8B10)($at)
    /* 98D1D8 801DD768 3C05801E */  lui        $a1, %hi(D_801E5DB0_995820)
    /* 98D1DC 801DD76C 24A55DB0 */  addiu      $a1, $a1, %lo(D_801E5DB0_995820)
    /* 98D1E0 801DD770 0C0DC79A */  jal        func_80371E68
    /* 98D1E4 801DD774 8FA40030 */   lw        $a0, 0x30($sp)
    /* 98D1E8 801DD778 AFA20030 */  sw         $v0, 0x30($sp)
    /* 98D1EC 801DD77C 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 98D1F0 801DD780 24090036 */  addiu      $t1, $zero, 0x36
    /* 98D1F4 801DD784 A5490010 */  sh         $t1, 0x10($t2)
    /* 98D1F8 801DD788 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 98D1FC 801DD78C A5600012 */  sh         $zero, 0x12($t3)
    /* 98D200 801DD790 3C05801E */  lui        $a1, %hi(D_801E5EE0_995950)
    /* 98D204 801DD794 24A55EE0 */  addiu      $a1, $a1, %lo(D_801E5EE0_995950)
    /* 98D208 801DD798 0C0DC770 */  jal        func_80371DC0
    /* 98D20C 801DD79C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 98D210 801DD7A0 AFA20030 */  sw         $v0, 0x30($sp)
    /* 98D214 801DD7A4 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 98D218 801DD7A8 240C0002 */  addiu      $t4, $zero, 0x2
    /* 98D21C 801DD7AC A5AC0010 */  sh         $t4, 0x10($t5)
    /* 98D220 801DD7B0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 98D224 801DD7B4 A5C00012 */  sh         $zero, 0x12($t6)
    /* 98D228 801DD7B8 3C05801E */  lui        $a1, %hi(D_801E5EE0_995950)
    /* 98D22C 801DD7BC 24A55EE0 */  addiu      $a1, $a1, %lo(D_801E5EE0_995950)
    /* 98D230 801DD7C0 0C0DC770 */  jal        func_80371DC0
    /* 98D234 801DD7C4 8FA40030 */   lw        $a0, 0x30($sp)
    /* 98D238 801DD7C8 AFA20030 */  sw         $v0, 0x30($sp)
    /* 98D23C 801DD7CC 8FB90030 */  lw         $t9, 0x30($sp)
    /* 98D240 801DD7D0 240F0002 */  addiu      $t7, $zero, 0x2
    /* 98D244 801DD7D4 A72F0010 */  sh         $t7, 0x10($t9)
    /* 98D248 801DD7D8 8FA80030 */  lw         $t0, 0x30($sp)
    /* 98D24C 801DD7DC 24180029 */  addiu      $t8, $zero, 0x29
    /* 98D250 801DD7E0 A5180012 */  sh         $t8, 0x12($t0)
    /* 98D254 801DD7E4 3C05801F */  lui        $a1, %hi(D_801F3B10_9A3580)
    /* 98D258 801DD7E8 24A53B10 */  addiu      $a1, $a1, %lo(D_801F3B10_9A3580)
    /* 98D25C 801DD7EC 0C0DC770 */  jal        func_80371DC0
    /* 98D260 801DD7F0 8FA40030 */   lw        $a0, 0x30($sp)
    /* 98D264 801DD7F4 AFA20030 */  sw         $v0, 0x30($sp)
    /* 98D268 801DD7F8 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 98D26C 801DD7FC 24090002 */  addiu      $t1, $zero, 0x2
    /* 98D270 801DD800 A5490010 */  sh         $t1, 0x10($t2)
    /* 98D274 801DD804 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 98D278 801DD808 240B0002 */  addiu      $t3, $zero, 0x2
    /* 98D27C 801DD80C A58B0012 */  sh         $t3, 0x12($t4)
    /* 98D280 801DD810 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 98D284 801DD814 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 98D288 801DD818 3C018023 */  lui        $at, %hi(D_802290A4_9D8B14)
    /* 98D28C 801DD81C 000E78C0 */  sll        $t7, $t6, 3
    /* 98D290 801DD820 002F0821 */  addu       $at, $at, $t7
    /* 98D294 801DD824 AC2D90A4 */  sw         $t5, %lo(D_802290A4_9D8B14)($at)
    /* 98D298 801DD828 0C0DA865 */  jal        func_8036A194
    /* 98D29C 801DD82C 24040030 */   addiu     $a0, $zero, 0x30
    /* 98D2A0 801DD830 AFA20024 */  sw         $v0, 0x24($sp)
    /* 98D2A4 801DD834 0C0DA865 */  jal        func_8036A194
    /* 98D2A8 801DD838 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 98D2AC 801DD83C AFA20020 */  sw         $v0, 0x20($sp)
    /* 98D2B0 801DD840 8FB90030 */  lw         $t9, 0x30($sp)
    /* 98D2B4 801DD844 8F380044 */  lw         $t8, 0x44($t9)
    /* 98D2B8 801DD848 8F080008 */  lw         $t0, 0x8($t8)
    /* 98D2BC 801DD84C AFA8001C */  sw         $t0, 0x1C($sp)
    /* 98D2C0 801DD850 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 98D2C4 801DD854 8FA90024 */  lw         $t1, 0x24($sp)
    /* 98D2C8 801DD858 8D4B0044 */  lw         $t3, 0x44($t2)
    /* 98D2CC 801DD85C 8D6E0000 */  lw         $t6, 0x0($t3)
    /* 98D2D0 801DD860 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 98D2D4 801DD864 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 98D2D8 801DD868 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 98D2DC 801DD86C 8D6E0008 */  lw         $t6, 0x8($t3)
    /* 98D2E0 801DD870 AD2E0008 */  sw         $t6, 0x8($t1)
    /* 98D2E4 801DD874 8D6C000C */  lw         $t4, 0xC($t3)
    /* 98D2E8 801DD878 AD2C000C */  sw         $t4, 0xC($t1)
    /* 98D2EC 801DD87C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 98D2F0 801DD880 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 98D2F4 801DD884 ADED0008 */  sw         $t5, 0x8($t7)
    /* 98D2F8 801DD888 8FB90024 */  lw         $t9, 0x24($sp)
    /* 98D2FC 801DD88C 8FB80030 */  lw         $t8, 0x30($sp)
    /* 98D300 801DD890 AF190044 */  sw         $t9, 0x44($t8)
    /* 98D304 801DD894 24080FD8 */  addiu      $t0, $zero, 0xFD8
    /* 98D308 801DD898 AFA8002C */  sw         $t0, 0x2C($sp)
  .L801DD89C_98D30C:
    /* 98D30C 801DD89C 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 98D310 801DD8A0 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 98D314 801DD8A4 91490000 */  lbu        $t1, 0x0($t2)
    /* 98D318 801DD8A8 A1690000 */  sb         $t1, 0x0($t3)
    /* 98D31C 801DD8AC 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 98D320 801DD8B0 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 98D324 801DD8B4 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 98D328 801DD8B8 258E0001 */  addiu      $t6, $t4, 0x1
    /* 98D32C 801DD8BC 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 98D330 801DD8C0 2738FFFF */  addiu      $t8, $t9, -0x1
    /* 98D334 801DD8C4 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 98D338 801DD8C8 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 98D33C 801DD8CC 1F00FFF3 */  bgtz       $t8, .L801DD89C_98D30C
    /* 98D340 801DD8D0 AFAE001C */   sw        $t6, 0x1C($sp)
    /* 98D344 801DD8D4 10000003 */  b          .L801DD8E4_98D354
    /* 98D348 801DD8D8 8FA20034 */   lw        $v0, 0x34($sp)
    /* 98D34C 801DD8DC 10000001 */  b          .L801DD8E4_98D354
    /* 98D350 801DD8E0 00000000 */   nop
  .L801DD8E4_98D354:
    /* 98D354 801DD8E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98D358 801DD8E8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 98D35C 801DD8EC 03E00008 */  jr         $ra
    /* 98D360 801DD8F0 00000000 */   nop
endlabel func_801DD720_98D190
