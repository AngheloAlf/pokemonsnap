nonmatching func_800E37E8_A0AD78, 0x18C

glabel func_800E37E8_A0AD78
    /* A0AD78 800E37E8 3C0E800F */  lui        $t6, %hi(D_800E82ED_A0F87D)
    /* A0AD7C 800E37EC 81CE82ED */  lb         $t6, %lo(D_800E82ED_A0F87D)($t6)
    /* A0AD80 800E37F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A0AD84 800E37F4 AFA50024 */  sw         $a1, 0x24($sp)
    /* A0AD88 800E37F8 00052E00 */  sll        $a1, $a1, 24
    /* A0AD8C 800E37FC 00052E03 */  sra        $a1, $a1, 24
    /* A0AD90 800E3800 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A0AD94 800E3804 15C0001A */  bnez       $t6, .L800E3870_A0AE00
    /* A0AD98 800E3808 AFA40020 */   sw        $a0, 0x20($sp)
    /* A0AD9C 800E380C 10A00006 */  beqz       $a1, .L800E3828_A0ADB8
    /* A0ADA0 800E3810 24040042 */   addiu     $a0, $zero, 0x42
    /* A0ADA4 800E3814 24020001 */  addiu      $v0, $zero, 0x1
    /* A0ADA8 800E3818 10A2000C */  beq        $a1, $v0, .L800E384C_A0ADDC
    /* A0ADAC 800E381C 24040042 */   addiu     $a0, $zero, 0x42
    /* A0ADB0 800E3820 10000051 */  b          .L800E3968_A0AEF8
    /* A0ADB4 800E3824 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800E3828_A0ADB8:
    /* A0ADB8 800E3828 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0ADBC 800E382C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0ADC0 800E3830 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0ADC4 800E3834 0C008A96 */  jal        auPlaySoundWithParams
    /* A0ADC8 800E3838 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0ADCC 800E383C 0C0386DE */  jal        func_800E1B78_A09108
    /* A0ADD0 800E3840 24040001 */   addiu     $a0, $zero, 0x1
    /* A0ADD4 800E3844 10000047 */  b          .L800E3964_A0AEF4
    /* A0ADD8 800E3848 24020006 */   addiu     $v0, $zero, 0x6
  .L800E384C_A0ADDC:
    /* A0ADDC 800E384C 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0ADE0 800E3850 24060040 */  addiu      $a2, $zero, 0x40
    /* A0ADE4 800E3854 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0ADE8 800E3858 0C008A96 */  jal        auPlaySoundWithParams
    /* A0ADEC 800E385C AFA00010 */   sw        $zero, 0x10($sp)
    /* A0ADF0 800E3860 0C0386DE */  jal        func_800E1B78_A09108
    /* A0ADF4 800E3864 24040001 */   addiu     $a0, $zero, 0x1
    /* A0ADF8 800E3868 1000003E */  b          .L800E3964_A0AEF4
    /* A0ADFC 800E386C 24020008 */   addiu     $v0, $zero, 0x8
  .L800E3870_A0AE00:
    /* A0AE00 800E3870 10A00005 */  beqz       $a1, .L800E3888_A0AE18
    /* A0AE04 800E3874 24020001 */   addiu     $v0, $zero, 0x1
    /* A0AE08 800E3878 10A2000E */  beq        $a1, $v0, .L800E38B4_A0AE44
    /* A0AE0C 800E387C 24040040 */   addiu     $a0, $zero, 0x40
    /* A0AE10 800E3880 10000015 */  b          .L800E38D8_A0AE68
    /* A0AE14 800E3884 3C0F800F */   lui       $t7, %hi(D_800E80D0_A0F660)
  .L800E3888_A0AE18:
    /* A0AE18 800E3888 0C038F8A */  jal        func_800E3E28_A0B3B8
    /* A0AE1C 800E388C 00000000 */   nop
    /* A0AE20 800E3890 24010006 */  addiu      $at, $zero, 0x6
    /* A0AE24 800E3894 14410005 */  bne        $v0, $at, .L800E38AC_A0AE3C
    /* A0AE28 800E3898 00000000 */   nop
    /* A0AE2C 800E389C 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AE30 800E38A0 24040001 */   addiu     $a0, $zero, 0x1
    /* A0AE34 800E38A4 1000002F */  b          .L800E3964_A0AEF4
    /* A0AE38 800E38A8 24020006 */   addiu     $v0, $zero, 0x6
  .L800E38AC_A0AE3C:
    /* A0AE3C 800E38AC 1000002D */  b          .L800E3964_A0AEF4
    /* A0AE40 800E38B0 24020004 */   addiu     $v0, $zero, 0x4
  .L800E38B4_A0AE44:
    /* A0AE44 800E38B4 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0AE48 800E38B8 24060040 */  addiu      $a2, $zero, 0x40
    /* A0AE4C 800E38BC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0AE50 800E38C0 0C008A96 */  jal        auPlaySoundWithParams
    /* A0AE54 800E38C4 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0AE58 800E38C8 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AE5C 800E38CC 00002025 */   or        $a0, $zero, $zero
    /* A0AE60 800E38D0 10000024 */  b          .L800E3964_A0AEF4
    /* A0AE64 800E38D4 24020007 */   addiu     $v0, $zero, 0x7
  .L800E38D8_A0AE68:
    /* A0AE68 800E38D8 81EF80D0 */  lb         $t7, %lo(D_800E80D0_A0F660)($t7)
    /* A0AE6C 800E38DC 24040042 */  addiu      $a0, $zero, 0x42
    /* A0AE70 800E38E0 24060040 */  addiu      $a2, $zero, 0x40
    /* A0AE74 800E38E4 144F0019 */  bne        $v0, $t7, .L800E394C_A0AEDC
    /* A0AE78 800E38E8 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* A0AE7C 800E38EC 24010002 */  addiu      $at, $zero, 0x2
    /* A0AE80 800E38F0 14A1000A */  bne        $a1, $at, .L800E391C_A0AEAC
    /* A0AE84 800E38F4 24040042 */   addiu     $a0, $zero, 0x42
    /* A0AE88 800E38F8 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0AE8C 800E38FC 24060040 */  addiu      $a2, $zero, 0x40
    /* A0AE90 800E3900 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0AE94 800E3904 0C008A96 */  jal        auPlaySoundWithParams
    /* A0AE98 800E3908 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0AE9C 800E390C 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AEA0 800E3910 00002025 */   or        $a0, $zero, $zero
    /* A0AEA4 800E3914 10000013 */  b          .L800E3964_A0AEF4
    /* A0AEA8 800E3918 24020009 */   addiu     $v0, $zero, 0x9
  .L800E391C_A0AEAC:
    /* A0AEAC 800E391C 24010003 */  addiu      $at, $zero, 0x3
    /* A0AEB0 800E3920 14A10010 */  bne        $a1, $at, .L800E3964_A0AEF4
    /* A0AEB4 800E3924 24040042 */   addiu     $a0, $zero, 0x42
    /* A0AEB8 800E3928 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0AEBC 800E392C 24060040 */  addiu      $a2, $zero, 0x40
    /* A0AEC0 800E3930 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* A0AEC4 800E3934 0C008A96 */  jal        auPlaySoundWithParams
    /* A0AEC8 800E3938 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0AECC 800E393C 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AED0 800E3940 24040001 */   addiu     $a0, $zero, 0x1
    /* A0AED4 800E3944 10000007 */  b          .L800E3964_A0AEF4
    /* A0AED8 800E3948 24020008 */   addiu     $v0, $zero, 0x8
  .L800E394C_A0AEDC:
    /* A0AEDC 800E394C 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A0AEE0 800E3950 0C008A96 */  jal        auPlaySoundWithParams
    /* A0AEE4 800E3954 AFA00010 */   sw        $zero, 0x10($sp)
    /* A0AEE8 800E3958 0C0386DE */  jal        func_800E1B78_A09108
    /* A0AEEC 800E395C 24040001 */   addiu     $a0, $zero, 0x1
    /* A0AEF0 800E3960 24020008 */  addiu      $v0, $zero, 0x8
  .L800E3964_A0AEF4:
    /* A0AEF4 800E3964 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800E3968_A0AEF8:
    /* A0AEF8 800E3968 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A0AEFC 800E396C 03E00008 */  jr         $ra
    /* A0AF00 800E3970 00000000 */   nop
endlabel func_800E37E8_A0AD78
