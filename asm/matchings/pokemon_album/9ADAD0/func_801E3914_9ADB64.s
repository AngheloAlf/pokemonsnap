nonmatching func_801E3914_9ADB64, 0x120

glabel func_801E3914_9ADB64
    /* 9ADB64 801E3914 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9ADB68 801E3918 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ADB6C 801E391C AFA40018 */  sw         $a0, 0x18($sp)
    /* 9ADB70 801E3920 3C048025 */  lui        $a0, %hi(D_80250130_A1A380)
    /* 9ADB74 801E3924 24840130 */  addiu      $a0, $a0, %lo(D_80250130_A1A380)
    /* 9ADB78 801E3928 0C02FD2A */  jal        func_800BF4A8_5C348
    /* 9ADB7C 801E392C 8FA50018 */   lw        $a1, 0x18($sp)
    /* 9ADB80 801E3930 0C02FE7D */  jal        func_800BF9F4_5C894
    /* 9ADB84 801E3934 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9ADB88 801E3938 3C0E8025 */  lui        $t6, %hi(D_8025093C_A1AB8C)
    /* 9ADB8C 801E393C 8DCE093C */  lw         $t6, %lo(D_8025093C_A1AB8C)($t6)
    /* 9ADB90 801E3940 3C018025 */  lui        $at, %hi(D_8025093C_A1AB8C)
    /* 9ADB94 801E3944 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 9ADB98 801E3948 AC2F093C */  sw         $t7, %lo(D_8025093C_A1AB8C)($at)
    /* 9ADB9C 801E394C 3C198025 */  lui        $t9, %hi(D_80250940_A1AB90)
    /* 9ADBA0 801E3950 8F390940 */  lw         $t9, %lo(D_80250940_A1AB90)($t9)
    /* 9ADBA4 801E3954 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9ADBA8 801E3958 17190015 */  bne        $t8, $t9, .L801E39B0_9ADC00
    /* 9ADBAC 801E395C 00000000 */   nop
    /* 9ADBB0 801E3960 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9ADBB4 801E3964 0500000F */  bltz       $t0, .L801E39A4_9ADBF4
    /* 9ADBB8 801E3968 00000000 */   nop
    /* 9ADBBC 801E396C 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADBC0 801E3970 01002025 */   or        $a0, $t0, $zero
    /* 9ADBC4 801E3974 1440000B */  bnez       $v0, .L801E39A4_9ADBF4
    /* 9ADBC8 801E3978 00000000 */   nop
  .L801E397C_9ADBCC:
    /* 9ADBCC 801E397C 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9ADBD0 801E3980 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 9ADBD4 801E3984 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 9ADBD8 801E3988 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9ADBDC 801E398C 05600005 */  bltz       $t3, .L801E39A4_9ADBF4
    /* 9ADBE0 801E3990 00000000 */   nop
    /* 9ADBE4 801E3994 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADBE8 801E3998 01602025 */   or        $a0, $t3, $zero
    /* 9ADBEC 801E399C 1040FFF7 */  beqz       $v0, .L801E397C_9ADBCC
    /* 9ADBF0 801E39A0 00000000 */   nop
  .L801E39A4_9ADBF4:
    /* 9ADBF4 801E39A4 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9ADBF8 801E39A8 3C018025 */  lui        $at, %hi(D_80250940_A1AB90)
    /* 9ADBFC 801E39AC AC2C0940 */  sw         $t4, %lo(D_80250940_A1AB90)($at)
  .L801E39B0_9ADC00:
    /* 9ADC00 801E39B0 3C0E8025 */  lui        $t6, %hi(D_80250944_A1AB94)
    /* 9ADC04 801E39B4 8DCE0944 */  lw         $t6, %lo(D_80250944_A1AB94)($t6)
    /* 9ADC08 801E39B8 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9ADC0C 801E39BC 15AE0017 */  bne        $t5, $t6, .L801E3A1C_9ADC6C
    /* 9ADC10 801E39C0 00000000 */   nop
    /* 9ADC14 801E39C4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9ADC18 801E39C8 29E1003C */  slti       $at, $t7, 0x3C
    /* 9ADC1C 801E39CC 10200010 */  beqz       $at, .L801E3A10_9ADC60
    /* 9ADC20 801E39D0 00000000 */   nop
    /* 9ADC24 801E39D4 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADC28 801E39D8 01E02025 */   or        $a0, $t7, $zero
    /* 9ADC2C 801E39DC 1440000C */  bnez       $v0, .L801E3A10_9ADC60
    /* 9ADC30 801E39E0 00000000 */   nop
  .L801E39E4_9ADC34:
    /* 9ADC34 801E39E4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9ADC38 801E39E8 27190001 */  addiu      $t9, $t8, 0x1
    /* 9ADC3C 801E39EC AFB90018 */  sw         $t9, 0x18($sp)
    /* 9ADC40 801E39F0 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9ADC44 801E39F4 2901003C */  slti       $at, $t0, 0x3C
    /* 9ADC48 801E39F8 10200005 */  beqz       $at, .L801E3A10_9ADC60
    /* 9ADC4C 801E39FC 00000000 */   nop
    /* 9ADC50 801E3A00 0C02FE91 */  jal        func_800BFA44_5C8E4
    /* 9ADC54 801E3A04 01002025 */   or        $a0, $t0, $zero
    /* 9ADC58 801E3A08 1040FFF6 */  beqz       $v0, .L801E39E4_9ADC34
    /* 9ADC5C 801E3A0C 00000000 */   nop
  .L801E3A10_9ADC60:
    /* 9ADC60 801E3A10 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9ADC64 801E3A14 3C018025 */  lui        $at, %hi(D_80250944_A1AB94)
    /* 9ADC68 801E3A18 AC290944 */  sw         $t1, %lo(D_80250944_A1AB94)($at)
  .L801E3A1C_9ADC6C:
    /* 9ADC6C 801E3A1C 10000001 */  b          .L801E3A24_9ADC74
    /* 9ADC70 801E3A20 00000000 */   nop
  .L801E3A24_9ADC74:
    /* 9ADC74 801E3A24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ADC78 801E3A28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9ADC7C 801E3A2C 03E00008 */  jr         $ra
    /* 9ADC80 801E3A30 00000000 */   nop
endlabel func_801E3914_9ADB64
