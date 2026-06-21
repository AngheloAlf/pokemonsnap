nonmatching func_800E7700_A0EC90, 0x250

glabel func_800E7700_A0EC90
    /* A0EC90 800E7700 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* A0EC94 800E7704 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A0EC98 800E7708 AFB50038 */  sw         $s5, 0x38($sp)
    /* A0EC9C 800E770C AFB40034 */  sw         $s4, 0x34($sp)
    /* A0ECA0 800E7710 AFB30030 */  sw         $s3, 0x30($sp)
    /* A0ECA4 800E7714 AFB2002C */  sw         $s2, 0x2C($sp)
    /* A0ECA8 800E7718 AFB10028 */  sw         $s1, 0x28($sp)
    /* A0ECAC 800E771C AFB00024 */  sw         $s0, 0x24($sp)
    /* A0ECB0 800E7720 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A0ECB4 800E7724 2404000E */  addiu      $a0, $zero, 0xE
    /* A0ECB8 800E7728 00002825 */  or         $a1, $zero, $zero
    /* A0ECBC 800E772C 00003025 */  or         $a2, $zero, $zero
    /* A0ECC0 800E7730 0C002904 */  jal        omAddGObj
    /* A0ECC4 800E7734 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0ECC8 800E7738 3C05800E */  lui        $a1, %hi(func_800E7478_A0EA08)
    /* A0ECCC 800E773C AFA20040 */  sw         $v0, 0x40($sp)
    /* A0ECD0 800E7740 24A57478 */  addiu      $a1, $a1, %lo(func_800E7478_A0EA08)
    /* A0ECD4 800E7744 00402025 */  or         $a0, $v0, $zero
    /* A0ECD8 800E7748 00003025 */  or         $a2, $zero, $zero
    /* A0ECDC 800E774C 0C00230A */  jal        omCreateProcess
    /* A0ECE0 800E7750 24070001 */   addiu     $a3, $zero, 0x1
    /* A0ECE4 800E7754 3C05800E */  lui        $a1, %hi(func_800E7604_A0EB94)
    /* A0ECE8 800E7758 24A57604 */  addiu      $a1, $a1, %lo(func_800E7604_A0EB94)
    /* A0ECEC 800E775C 8FA40040 */  lw         $a0, 0x40($sp)
    /* A0ECF0 800E7760 00003025 */  or         $a2, $zero, $zero
    /* A0ECF4 800E7764 0C00230A */  jal        omCreateProcess
    /* A0ECF8 800E7768 24070001 */   addiu     $a3, $zero, 0x1
    /* A0ECFC 800E776C 0C002F2A */  jal        ohWait
    /* A0ED00 800E7770 24040001 */   addiu     $a0, $zero, 0x1
    /* A0ED04 800E7774 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0ED08 800E7778 3C118005 */  lui        $s1, %hi(gContInputPressedButtons)
    /* A0ED0C 800E777C 3C10800F */  lui        $s0, %hi(D_800E8374_A0F904)
    /* A0ED10 800E7780 4481A000 */  mtc1       $at, $f20
    /* A0ED14 800E7784 26108374 */  addiu      $s0, $s0, %lo(D_800E8374_A0F904)
    /* A0ED18 800E7788 26319752 */  addiu      $s1, $s1, %lo(gContInputPressedButtons)
    /* A0ED1C 800E778C 24150005 */  addiu      $s5, $zero, 0x5
    /* A0ED20 800E7790 3C140002 */  lui        $s4, (0x20000 >> 16)
    /* A0ED24 800E7794 24130004 */  addiu      $s3, $zero, 0x4
    /* A0ED28 800E7798 3C120001 */  lui        $s2, (0x10000 >> 16)
  .L800E779C_A0ED2C:
    /* A0ED2C 800E779C 0C02A8E3 */  jal        func_800AA38C
    /* A0ED30 800E77A0 00002025 */   or        $a0, $zero, $zero
    /* A0ED34 800E77A4 96230000 */  lhu        $v1, 0x0($s1)
    /* A0ED38 800E77A8 24040041 */  addiu      $a0, $zero, 0x41
    /* A0ED3C 800E77AC 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0ED40 800E77B0 306E8000 */  andi       $t6, $v1, 0x8000
    /* A0ED44 800E77B4 11C00009 */  beqz       $t6, .L800E77DC_A0ED6C
    /* A0ED48 800E77B8 306F4000 */   andi      $t7, $v1, 0x4000
    /* A0ED4C 800E77BC 4407A000 */  mfc1       $a3, $f20
    /* A0ED50 800E77C0 24040042 */  addiu      $a0, $zero, 0x42
    /* A0ED54 800E77C4 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0ED58 800E77C8 24060040 */  addiu      $a2, $zero, 0x40
    /* A0ED5C 800E77CC 0C008A96 */  jal        auPlaySoundWithParams
    /* A0ED60 800E77D0 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0ED64 800E77D4 10000035 */  b          .L800E78AC_A0EE3C
    /* A0ED68 800E77D8 00008825 */   or        $s1, $zero, $zero
  .L800E77DC_A0ED6C:
    /* A0ED6C 800E77DC 11E00009 */  beqz       $t7, .L800E7804_A0ED94
    /* A0ED70 800E77E0 24060040 */   addiu     $a2, $zero, 0x40
    /* A0ED74 800E77E4 4407A000 */  mfc1       $a3, $f20
    /* A0ED78 800E77E8 24040043 */  addiu      $a0, $zero, 0x43
    /* A0ED7C 800E77EC 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0ED80 800E77F0 24060040 */  addiu      $a2, $zero, 0x40
    /* A0ED84 800E77F4 0C008A96 */  jal        auPlaySoundWithParams
    /* A0ED88 800E77F8 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0ED8C 800E77FC 1000002B */  b          .L800E78AC_A0EE3C
    /* A0ED90 800E7800 24110001 */   addiu     $s1, $zero, 0x1
  .L800E7804_A0ED94:
    /* A0ED94 800E7804 8C430018 */  lw         $v1, 0x18($v0)
    /* A0ED98 800E7808 0072C024 */  and        $t8, $v1, $s2
    /* A0ED9C 800E780C 1300000C */  beqz       $t8, .L800E7840_A0EDD0
    /* A0EDA0 800E7810 00745024 */   and       $t2, $v1, $s4
    /* A0EDA4 800E7814 4407A000 */  mfc1       $a3, $f20
    /* A0EDA8 800E7818 0C008A96 */  jal        auPlaySoundWithParams
    /* A0EDAC 800E781C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0EDB0 800E7820 82190000 */  lb         $t9, 0x0($s0)
    /* A0EDB4 800E7824 2728FFFF */  addiu      $t0, $t9, -0x1
    /* A0EDB8 800E7828 A2080000 */  sb         $t0, 0x0($s0)
    /* A0EDBC 800E782C 82090000 */  lb         $t1, 0x0($s0)
    /* A0EDC0 800E7830 0521001A */  bgez       $t1, .L800E789C_A0EE2C
    /* A0EDC4 800E7834 00000000 */   nop
    /* A0EDC8 800E7838 10000018 */  b          .L800E789C_A0EE2C
    /* A0EDCC 800E783C A2130000 */   sb        $s3, 0x0($s0)
  .L800E7840_A0EDD0:
    /* A0EDD0 800E7840 11400016 */  beqz       $t2, .L800E789C_A0EE2C
    /* A0EDD4 800E7844 24040041 */   addiu     $a0, $zero, 0x41
    /* A0EDD8 800E7848 4407A000 */  mfc1       $a3, $f20
    /* A0EDDC 800E784C 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0EDE0 800E7850 24060040 */  addiu      $a2, $zero, 0x40
    /* A0EDE4 800E7854 0C008A96 */  jal        auPlaySoundWithParams
    /* A0EDE8 800E7858 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0EDEC 800E785C 820B0000 */  lb         $t3, 0x0($s0)
    /* A0EDF0 800E7860 256C0001 */  addiu      $t4, $t3, 0x1
    /* A0EDF4 800E7864 A20C0000 */  sb         $t4, 0x0($s0)
    /* A0EDF8 800E7868 820D0000 */  lb         $t5, 0x0($s0)
    /* A0EDFC 800E786C 01B5001A */  div        $zero, $t5, $s5
    /* A0EE00 800E7870 00007010 */  mfhi       $t6
    /* A0EE04 800E7874 A20E0000 */  sb         $t6, 0x0($s0)
    /* A0EE08 800E7878 16A00002 */  bnez       $s5, .L800E7884_A0EE14
    /* A0EE0C 800E787C 00000000 */   nop
    /* A0EE10 800E7880 0007000D */  break      7
  .L800E7884_A0EE14:
    /* A0EE14 800E7884 2401FFFF */  addiu      $at, $zero, -0x1
    /* A0EE18 800E7888 16A10004 */  bne        $s5, $at, .L800E789C_A0EE2C
    /* A0EE1C 800E788C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* A0EE20 800E7890 15A10002 */  bne        $t5, $at, .L800E789C_A0EE2C
    /* A0EE24 800E7894 00000000 */   nop
    /* A0EE28 800E7898 0006000D */  break      6
  .L800E789C_A0EE2C:
    /* A0EE2C 800E789C 0C002F2A */  jal        ohWait
    /* A0EE30 800E78A0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0EE34 800E78A4 1000FFBD */  b          .L800E779C_A0ED2C
    /* A0EE38 800E78A8 00000000 */   nop
  .L800E78AC_A0EE3C:
    /* A0EE3C 800E78AC 3C0F800F */  lui        $t7, %hi(D_800E8344_A0F8D4)
    /* A0EE40 800E78B0 8DEF8344 */  lw         $t7, %lo(D_800E8344_A0F8D4)($t7)
    /* A0EE44 800E78B4 8DE20048 */  lw         $v0, 0x48($t7)
    /* A0EE48 800E78B8 10400007 */  beqz       $v0, .L800E78D8_A0EE68
    /* A0EE4C 800E78BC 00000000 */   nop
    /* A0EE50 800E78C0 94580024 */  lhu        $t8, 0x24($v0)
  .L800E78C4_A0EE54:
    /* A0EE54 800E78C4 37190004 */  ori        $t9, $t8, 0x4
    /* A0EE58 800E78C8 A4590024 */  sh         $t9, 0x24($v0)
    /* A0EE5C 800E78CC 8C420008 */  lw         $v0, 0x8($v0)
    /* A0EE60 800E78D0 5440FFFC */  bnel       $v0, $zero, .L800E78C4_A0EE54
    /* A0EE64 800E78D4 94580024 */   lhu       $t8, 0x24($v0)
  .L800E78D8_A0EE68:
    /* A0EE68 800E78D8 0C00294B */  jal        omDeleteGObj
    /* A0EE6C 800E78DC 8FA40040 */   lw        $a0, 0x40($sp)
    /* A0EE70 800E78E0 0C002F2A */  jal        ohWait
    /* A0EE74 800E78E4 24040001 */   addiu     $a0, $zero, 0x1
    /* A0EE78 800E78E8 82080000 */  lb         $t0, 0x0($s0)
    /* A0EE7C 800E78EC 3C04800F */  lui        $a0, %hi(D_800E8378_A0F908)
    /* A0EE80 800E78F0 240500FF */  addiu      $a1, $zero, 0xFF
    /* A0EE84 800E78F4 00084880 */  sll        $t1, $t0, 2
    /* A0EE88 800E78F8 00892021 */  addu       $a0, $a0, $t1
    /* A0EE8C 800E78FC 8C848378 */  lw         $a0, %lo(D_800E8378_A0F908)($a0)
    /* A0EE90 800E7900 24060082 */  addiu      $a2, $zero, 0x82
    /* A0EE94 800E7904 0C039B05 */  jal        func_800E6C14_A0E1A4
    /* A0EE98 800E7908 24070041 */   addiu     $a3, $zero, 0x41
    /* A0EE9C 800E790C 0C002F2A */  jal        ohWait
    /* A0EEA0 800E7910 24040001 */   addiu     $a0, $zero, 0x1
    /* A0EEA4 800E7914 56200004 */  bnel       $s1, $zero, .L800E7928_A0EEB8
    /* A0EEA8 800E7918 24020004 */   addiu     $v0, $zero, 0x4
    /* A0EEAC 800E791C 10000002 */  b          .L800E7928_A0EEB8
    /* A0EEB0 800E7920 82020000 */   lb        $v0, 0x0($s0)
    /* A0EEB4 800E7924 24020004 */  addiu      $v0, $zero, 0x4
  .L800E7928_A0EEB8:
    /* A0EEB8 800E7928 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A0EEBC 800E792C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A0EEC0 800E7930 8FB00024 */  lw         $s0, 0x24($sp)
    /* A0EEC4 800E7934 8FB10028 */  lw         $s1, 0x28($sp)
    /* A0EEC8 800E7938 8FB2002C */  lw         $s2, 0x2C($sp)
    /* A0EECC 800E793C 8FB30030 */  lw         $s3, 0x30($sp)
    /* A0EED0 800E7940 8FB40034 */  lw         $s4, 0x34($sp)
    /* A0EED4 800E7944 8FB50038 */  lw         $s5, 0x38($sp)
    /* A0EED8 800E7948 03E00008 */  jr         $ra
    /* A0EEDC 800E794C 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800E7700_A0EC90
