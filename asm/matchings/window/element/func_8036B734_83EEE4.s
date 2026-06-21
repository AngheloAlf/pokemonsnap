nonmatching func_8036B734_83EEE4, 0x13C

glabel func_8036B734_83EEE4
    /* 83EEE4 8036B734 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 83EEE8 8036B738 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 83EEEC 8036B73C AFB00030 */  sw         $s0, 0x30($sp)
    /* 83EEF0 8036B740 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 83EEF4 8036B744 00808025 */  or         $s0, $a0, $zero
    /* 83EEF8 8036B748 AC80001C */  sw         $zero, 0x1C($a0)
    /* 83EEFC 8036B74C 31CF0001 */  andi       $t7, $t6, 0x1
    /* 83EF00 8036B750 AC800020 */  sw         $zero, 0x20($a0)
    /* 83EF04 8036B754 AC800024 */  sw         $zero, 0x24($a0)
    /* 83EF08 8036B758 11E00017 */  beqz       $t7, .L8036B7B8_83EF68
    /* 83EF0C 8036B75C AC800028 */   sw        $zero, 0x28($a0)
    /* 83EF10 8036B760 8E0A000C */  lw         $t2, 0xC($s0)
    /* 83EF14 8036B764 8E090014 */  lw         $t1, 0x14($s0)
    /* 83EF18 8036B768 8E180010 */  lw         $t8, 0x10($s0)
    /* 83EF1C 8036B76C 000A5840 */  sll        $t3, $t2, 1
    /* 83EF20 8036B770 8E190008 */  lw         $t9, 0x8($s0)
    /* 83EF24 8036B774 012B6021 */  addu       $t4, $t1, $t3
    /* 83EF28 8036B778 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 83EF2C 8036B77C 920D004C */  lbu        $t5, 0x4C($s0)
    /* 83EF30 8036B780 00194040 */  sll        $t0, $t9, 1
    /* 83EF34 8036B784 00002825 */  or         $a1, $zero, $zero
    /* 83EF38 8036B788 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 83EF3C 8036B78C 920E004D */  lbu        $t6, 0x4D($s0)
    /* 83EF40 8036B790 00003025 */  or         $a2, $zero, $zero
    /* 83EF44 8036B794 03083821 */  addu       $a3, $t8, $t0
    /* 83EF48 8036B798 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 83EF4C 8036B79C 920F004E */  lbu        $t7, 0x4E($s0)
    /* 83EF50 8036B7A0 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 83EF54 8036B7A4 9219004F */  lbu        $t9, 0x4F($s0)
    /* 83EF58 8036B7A8 0C0DAA6B */  jal        func_8036A9AC_83E15C
    /* 83EF5C 8036B7AC AFB90020 */   sw        $t9, 0x20($sp)
    /* 83EF60 8036B7B0 10000013 */  b          .L8036B800_83EFB0
    /* 83EF64 8036B7B4 960D0078 */   lhu       $t5, 0x78($s0)
  .L8036B7B8_83EF68:
    /* 83EF68 8036B7B8 8E180014 */  lw         $t8, 0x14($s0)
    /* 83EF6C 8036B7BC 8E070010 */  lw         $a3, 0x10($s0)
    /* 83EF70 8036B7C0 02002025 */  or         $a0, $s0, $zero
    /* 83EF74 8036B7C4 2708FFFF */  addiu      $t0, $t8, -0x1
    /* 83EF78 8036B7C8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 83EF7C 8036B7CC 920A004C */  lbu        $t2, 0x4C($s0)
    /* 83EF80 8036B7D0 00002825 */  or         $a1, $zero, $zero
    /* 83EF84 8036B7D4 00003025 */  or         $a2, $zero, $zero
    /* 83EF88 8036B7D8 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 83EF8C 8036B7DC 9209004D */  lbu        $t1, 0x4D($s0)
    /* 83EF90 8036B7E0 24E7FFFF */  addiu      $a3, $a3, -0x1
    /* 83EF94 8036B7E4 AFA90018 */  sw         $t1, 0x18($sp)
    /* 83EF98 8036B7E8 920B004E */  lbu        $t3, 0x4E($s0)
    /* 83EF9C 8036B7EC AFAB001C */  sw         $t3, 0x1C($sp)
    /* 83EFA0 8036B7F0 920C004F */  lbu        $t4, 0x4F($s0)
    /* 83EFA4 8036B7F4 0C0DA96E */  jal        func_8036A5B8_83DD68
    /* 83EFA8 8036B7F8 AFAC0020 */   sw        $t4, 0x20($sp)
    /* 83EFAC 8036B7FC 960D0078 */  lhu        $t5, 0x78($s0)
  .L8036B800_83EFB0:
    /* 83EFB0 8036B800 31AEFFFB */  andi       $t6, $t5, 0xFFFB
    /* 83EFB4 8036B804 0C0DB5DD */  jal        func_8036D774_840F24
    /* 83EFB8 8036B808 A60E0078 */   sh        $t6, 0x78($s0)
    /* 83EFBC 8036B80C AE020118 */  sw         $v0, 0x118($s0)
    /* 83EFC0 8036B810 0C0DAD8A */  jal        func_8036B628_83EDD8
    /* 83EFC4 8036B814 02002025 */   or        $a0, $s0, $zero
    /* 83EFC8 8036B818 8E0F0050 */  lw         $t7, 0x50($s0)
    /* 83EFCC 8036B81C 02005025 */  or         $t2, $s0, $zero
    /* 83EFD0 8036B820 2609003C */  addiu      $t1, $s0, 0x3C
    /* 83EFD4 8036B824 8DF90048 */  lw         $t9, 0x48($t7)
  .L8036B828_83EFD8:
    /* 83EFD8 8036B828 8D480064 */  lw         $t0, 0x64($t2)
    /* 83EFDC 8036B82C 254A000C */  addiu      $t2, $t2, 0xC
    /* 83EFE0 8036B830 2739000C */  addiu      $t9, $t9, 0xC
    /* 83EFE4 8036B834 AF280004 */  sw         $t0, 0x4($t9)
    /* 83EFE8 8036B838 8D58005C */  lw         $t8, 0x5C($t2)
    /* 83EFEC 8036B83C AF380008 */  sw         $t8, 0x8($t9)
    /* 83EFF0 8036B840 8D480060 */  lw         $t0, 0x60($t2)
    /* 83EFF4 8036B844 1549FFF8 */  bne        $t2, $t1, .L8036B828_83EFD8
    /* 83EFF8 8036B848 AF28000C */   sw        $t0, 0xC($t9)
    /* 83EFFC 8036B84C 8D480064 */  lw         $t0, 0x64($t2)
    /* 83F000 8036B850 AF280010 */  sw         $t0, 0x10($t9)
    /* 83F004 8036B854 8D580068 */  lw         $t8, 0x68($t2)
    /* 83F008 8036B858 AF380014 */  sw         $t8, 0x14($t9)
    /* 83F00C 8036B85C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 83F010 8036B860 8FB00030 */  lw         $s0, 0x30($sp)
    /* 83F014 8036B864 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 83F018 8036B868 03E00008 */  jr         $ra
    /* 83F01C 8036B86C 00000000 */   nop
endlabel func_8036B734_83EEE4
