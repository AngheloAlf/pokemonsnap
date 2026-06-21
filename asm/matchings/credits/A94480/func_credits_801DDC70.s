nonmatching func_credits_801DDC70, 0x100

glabel func_credits_801DDC70
    /* A94830 801DDC70 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A94834 801DDC74 AFB00030 */  sw         $s0, 0x30($sp)
    /* A94838 801DDC78 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* A9483C 801DDC7C F7B40020 */  sdc1       $f20, 0x20($sp)
    /* A94840 801DDC80 3C014190 */  lui        $at, (0x41900000 >> 16)
    /* A94844 801DDC84 AFB20038 */  sw         $s2, 0x38($sp)
    /* A94848 801DDC88 AFB10034 */  sw         $s1, 0x34($sp)
    /* A9484C 801DDC8C 3C10801F */  lui        $s0, %hi(D_credits_801ECCB0)
    /* A94850 801DDC90 4480A000 */  mtc1       $zero, $f20
    /* A94854 801DDC94 4481B000 */  mtc1       $at, $f22
    /* A94858 801DDC98 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A9485C 801DDC9C 2610CCB0 */  addiu      $s0, $s0, %lo(D_credits_801ECCB0)
    /* A94860 801DDCA0 00008825 */  or         $s1, $zero, $zero
    /* A94864 801DDCA4 241200A0 */  addiu      $s2, $zero, 0xA0
  .Lcredits_801DDCA8:
    /* A94868 801DDCA8 E6140004 */  swc1       $f20, 0x4($s0)
    /* A9486C 801DDCAC AE120000 */  sw         $s2, 0x0($s0)
    /* A94870 801DDCB0 4616A500 */  add.s      $f20, $f20, $f22
    /* A94874 801DDCB4 0C0DB528 */  jal        func_8036D4A0
    /* A94878 801DDCB8 00002025 */   or        $a0, $zero, $zero
    /* A9487C 801DDCBC C6040004 */  lwc1       $f4, 0x4($s0)
    /* A94880 801DDCC0 8E040000 */  lw         $a0, 0x0($s0)
    /* A94884 801DDCC4 240F0400 */  addiu      $t7, $zero, 0x400
    /* A94888 801DDCC8 4600218D */  trunc.w.s  $f6, $f4
    /* A9488C 801DDCCC AFAF0010 */  sw         $t7, 0x10($sp)
    /* A94890 801DDCD0 240600FC */  addiu      $a2, $zero, 0xFC
    /* A94894 801DDCD4 2407000F */  addiu      $a3, $zero, 0xF
    /* A94898 801DDCD8 44053000 */  mfc1       $a1, $f6
    /* A9489C 801DDCDC 0C0DAB1B */  jal        func_8036AC6C
    /* A948A0 801DDCE0 00000000 */   nop
    /* A948A4 801DDCE4 AE02000C */  sw         $v0, 0xC($s0)
    /* A948A8 801DDCE8 00402025 */  or         $a0, $v0, $zero
    /* A948AC 801DDCEC 0C0DB2D6 */  jal        func_8036CB58
    /* A948B0 801DDCF0 2405000C */   addiu     $a1, $zero, 0xC
    /* A948B4 801DDCF4 0C0DADCD */  jal        func_8036B734
    /* A948B8 801DDCF8 8E04000C */   lw        $a0, 0xC($s0)
    /* A948BC 801DDCFC 8E04000C */  lw         $a0, 0xC($s0)
    /* A948C0 801DDD00 00002825 */  or         $a1, $zero, $zero
    /* A948C4 801DDD04 0C0DAE7B */  jal        func_8036B9EC
    /* A948C8 801DDD08 00003025 */   or        $a2, $zero, $zero
    /* A948CC 801DDD0C 8E04000C */  lw         $a0, 0xC($s0)
    /* A948D0 801DDD10 AFA00014 */  sw         $zero, 0x14($sp)
    /* A948D4 801DDD14 AFA00010 */  sw         $zero, 0x10($sp)
    /* A948D8 801DDD18 00002825 */  or         $a1, $zero, $zero
    /* A948DC 801DDD1C 00003025 */  or         $a2, $zero, $zero
    /* A948E0 801DDD20 0C0DAE1C */  jal        func_8036B870
    /* A948E4 801DDD24 00003825 */   or        $a3, $zero, $zero
    /* A948E8 801DDD28 26310001 */  addiu      $s1, $s1, 0x1
    /* A948EC 801DDD2C 00118C00 */  sll        $s1, $s1, 16
    /* A948F0 801DDD30 00118C03 */  sra        $s1, $s1, 16
    /* A948F4 801DDD34 2A21000E */  slti       $at, $s1, 0xE
    /* A948F8 801DDD38 1420FFDB */  bnez       $at, .Lcredits_801DDCA8
    /* A948FC 801DDD3C 26100010 */   addiu     $s0, $s0, 0x10
    /* A94900 801DDD40 44804000 */  mtc1       $zero, $f8
    /* A94904 801DDD44 AE00000C */  sw         $zero, 0xC($s0)
    /* A94908 801DDD48 AE000000 */  sw         $zero, 0x0($s0)
    /* A9490C 801DDD4C E6080004 */  swc1       $f8, 0x4($s0)
    /* A94910 801DDD50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A94914 801DDD54 8FB20038 */  lw         $s2, 0x38($sp)
    /* A94918 801DDD58 8FB10034 */  lw         $s1, 0x34($sp)
    /* A9491C 801DDD5C 8FB00030 */  lw         $s0, 0x30($sp)
    /* A94920 801DDD60 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* A94924 801DDD64 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* A94928 801DDD68 03E00008 */  jr         $ra
    /* A9492C 801DDD6C 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_credits_801DDC70
