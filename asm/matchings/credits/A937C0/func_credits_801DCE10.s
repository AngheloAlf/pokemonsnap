nonmatching func_credits_801DCE10, 0xE0

glabel func_credits_801DCE10
    /* A939D0 801DCE10 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A939D4 801DCE14 AFB30028 */  sw         $s3, 0x28($sp)
    /* A939D8 801DCE18 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* A939DC 801DCE1C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* A939E0 801DCE20 AFB20024 */  sw         $s2, 0x24($sp)
    /* A939E4 801DCE24 AFB10020 */  sw         $s1, 0x20($sp)
    /* A939E8 801DCE28 3C13801F */  lui        $s3, %hi(D_credits_801ECC80)
    /* A939EC 801DCE2C 4481A000 */  mtc1       $at, $f20
    /* A939F0 801DCE30 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A939F4 801DCE34 AFB0001C */  sw         $s0, 0x1C($sp)
    /* A939F8 801DCE38 2673CC80 */  addiu      $s3, $s3, %lo(D_credits_801ECC80)
    /* A939FC 801DCE3C 2411FFFB */  addiu      $s1, $zero, -0x5
    /* A93A00 801DCE40 24120004 */  addiu      $s2, $zero, 0x4
  .Lcredits_801DCE44:
    /* A93A04 801DCE44 0C07731C */  jal        func_credits_801DCC70
    /* A93A08 801DCE48 00000000 */   nop
    /* A93A0C 801DCE4C 00127080 */  sll        $t6, $s2, 2
    /* A93A10 801DCE50 026E7821 */  addu       $t7, $s3, $t6
    /* A93A14 801DCE54 ADE20000 */  sw         $v0, 0x0($t7)
    /* A93A18 801DCE58 8C500048 */  lw         $s0, 0x48($v0)
    /* A93A1C 801DCE5C 0C077339 */  jal        func_credits_801DCCE4
    /* A93A20 801DCE60 02002025 */   or        $a0, $s0, $zero
    /* A93A24 801DCE64 0C077358 */  jal        func_credits_801DCD60
    /* A93A28 801DCE68 02002025 */   or        $a0, $s0, $zero
    /* A93A2C 801DCE6C 0C077360 */  jal        func_credits_801DCD80
    /* A93A30 801DCE70 02002025 */   or        $a0, $s0, $zero
    /* A93A34 801DCE74 0C077A36 */  jal        func_credits_801DE8D8
    /* A93A38 801DCE78 00000000 */   nop
    /* A93A3C 801DCE7C 02002025 */  or         $a0, $s0, $zero
    /* A93A40 801DCE80 0C077A28 */  jal        func_credits_801DE8A0
    /* A93A44 801DCE84 00402825 */   or        $a1, $v0, $zero
    /* A93A48 801DCE88 4405A000 */  mfc1       $a1, $f20
    /* A93A4C 801DCE8C 0C077ADD */  jal        func_credits_801DEB74
    /* A93A50 801DCE90 02002025 */   or        $a0, $s0, $zero
    /* A93A54 801DCE94 4405A000 */  mfc1       $a1, $f20
    /* A93A58 801DCE98 0C077A8C */  jal        func_credits_801DEA30
    /* A93A5C 801DCE9C 02002025 */   or        $a0, $s0, $zero
    /* A93A60 801DCEA0 12000007 */  beqz       $s0, .Lcredits_801DCEC0
    /* A93A64 801DCEA4 2652FFFF */   addiu     $s2, $s2, -0x1
    /* A93A68 801DCEA8 96180024 */  lhu        $t8, 0x24($s0)
  .Lcredits_801DCEAC:
    /* A93A6C 801DCEAC 0311C824 */  and        $t9, $t8, $s1
    /* A93A70 801DCEB0 A6190024 */  sh         $t9, 0x24($s0)
    /* A93A74 801DCEB4 8E100008 */  lw         $s0, 0x8($s0)
    /* A93A78 801DCEB8 5600FFFC */  bnel       $s0, $zero, .Lcredits_801DCEAC
    /* A93A7C 801DCEBC 96180024 */   lhu       $t8, 0x24($s0)
  .Lcredits_801DCEC0:
    /* A93A80 801DCEC0 00129600 */  sll        $s2, $s2, 24
    /* A93A84 801DCEC4 00129603 */  sra        $s2, $s2, 24
    /* A93A88 801DCEC8 0641FFDE */  bgez       $s2, .Lcredits_801DCE44
    /* A93A8C 801DCECC 00000000 */   nop
    /* A93A90 801DCED0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A93A94 801DCED4 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* A93A98 801DCED8 8FB0001C */  lw         $s0, 0x1C($sp)
    /* A93A9C 801DCEDC 8FB10020 */  lw         $s1, 0x20($sp)
    /* A93AA0 801DCEE0 8FB20024 */  lw         $s2, 0x24($sp)
    /* A93AA4 801DCEE4 8FB30028 */  lw         $s3, 0x28($sp)
    /* A93AA8 801DCEE8 03E00008 */  jr         $ra
    /* A93AAC 801DCEEC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_credits_801DCE10
