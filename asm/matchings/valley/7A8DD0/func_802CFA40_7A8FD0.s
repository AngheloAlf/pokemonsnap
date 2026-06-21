nonmatching func_802CFA40_7A8FD0, 0x22C

glabel func_802CFA40_7A8FD0
    /* 7A8FD0 802CFA40 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7A8FD4 802CFA44 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 7A8FD8 802CFA48 AFB50028 */  sw         $s5, 0x28($sp)
    /* 7A8FDC 802CFA4C AFB40024 */  sw         $s4, 0x24($sp)
    /* 7A8FE0 802CFA50 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A8FE4 802CFA54 AFB70030 */  sw         $s7, 0x30($sp)
    /* 7A8FE8 802CFA58 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7A8FEC 802CFA5C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 7A8FF0 802CFA60 3C118035 */  lui        $s1, %hi(D_8034E0A0_827630)
    /* 7A8FF4 802CFA64 3C14802F */  lui        $s4, %hi(D_802EC608_7C5B98)
    /* 7A8FF8 802CFA68 3C15802F */  lui        $s5, %hi(D_802EC5F0_7C5B80)
    /* 7A8FFC 802CFA6C 3C16802F */  lui        $s6, %hi(D_802EC5EC_7C5B7C)
    /* 7A9000 802CFA70 3C02802F */  lui        $v0, %hi(D_802EC5EC_7C5B7C)
    /* 7A9004 802CFA74 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A9008 802CFA78 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A900C 802CFA7C AFA40048 */  sw         $a0, 0x48($sp)
    /* 7A9010 802CFA80 8C42C5EC */  lw         $v0, %lo(D_802EC5EC_7C5B7C)($v0)
    /* 7A9014 802CFA84 26D6C5EC */  addiu      $s6, $s6, %lo(D_802EC5EC_7C5B7C)
    /* 7A9018 802CFA88 26B5C5F0 */  addiu      $s5, $s5, %lo(D_802EC5F0_7C5B80)
    /* 7A901C 802CFA8C 2694C608 */  addiu      $s4, $s4, %lo(D_802EC608_7C5B98)
    /* 7A9020 802CFA90 2631E0A0 */  addiu      $s1, $s1, %lo(D_8034E0A0_827630)
    /* 7A9024 802CFA94 8FB2003C */  lw         $s2, 0x3C($sp)
    /* 7A9028 802CFA98 24130001 */  addiu      $s3, $zero, 0x1
    /* 7A902C 802CFA9C 8FB70044 */  lw         $s7, 0x44($sp)
  .L802CFAA0_7A9030:
    /* 7A9030 802CFAA0 10400006 */  beqz       $v0, .L802CFABC_7A904C
    /* 7A9034 802CFAA4 00008025 */   or        $s0, $zero, $zero
    /* 7A9038 802CFAA8 1053000A */  beq        $v0, $s3, .L802CFAD4_7A9064
    /* 7A903C 802CFAAC 00008025 */   or        $s0, $zero, $zero
    /* 7A9040 802CFAB0 00008025 */  or         $s0, $zero, $zero
    /* 7A9044 802CFAB4 1000000C */  b          .L802CFAE8_7A9078
    /* 7A9048 802CFAB8 8EE20000 */   lw        $v0, 0x0($s7)
  .L802CFABC_7A904C:
    /* 7A904C 802CFABC 3C0E802F */  lui        $t6, %hi(D_802EC5F0_7C5B80)
    /* 7A9050 802CFAC0 25CEC5F0 */  addiu      $t6, $t6, %lo(D_802EC5F0_7C5B80)
    /* 7A9054 802CFAC4 8DC20000 */  lw         $v0, 0x0($t6)
    /* 7A9058 802CFAC8 02A0B825 */  or         $s7, $s5, $zero
    /* 7A905C 802CFACC 10000006 */  b          .L802CFAE8_7A9078
    /* 7A9060 802CFAD0 241200C8 */   addiu     $s2, $zero, 0xC8
  .L802CFAD4_7A9064:
    /* 7A9064 802CFAD4 3C0F802F */  lui        $t7, %hi(D_802EC608_7C5B98)
    /* 7A9068 802CFAD8 25EFC608 */  addiu      $t7, $t7, %lo(D_802EC608_7C5B98)
    /* 7A906C 802CFADC 8DE20000 */  lw         $v0, 0x0($t7)
    /* 7A9070 802CFAE0 0280B825 */  or         $s7, $s4, $zero
    /* 7A9074 802CFAE4 241200C8 */  addiu      $s2, $zero, 0xC8
  .L802CFAE8_7A9078:
    /* 7A9078 802CFAE8 1040001F */  beqz       $v0, .L802CFB68_7A90F8
    /* 7A907C 802CFAEC 00000000 */   nop
    /* 7A9080 802CFAF0 02E08025 */  or         $s0, $s7, $zero
    /* 7A9084 802CFAF4 8EE20000 */  lw         $v0, 0x0($s7)
    /* 7A9088 802CFAF8 8E380000 */  lw         $t8, 0x0($s1)
  .L802CFAFC_7A908C:
    /* 7A908C 802CFAFC 00404825 */  or         $t1, $v0, $zero
    /* 7A9090 802CFB00 244A003C */  addiu      $t2, $v0, 0x3C
  .L802CFB04_7A9094:
    /* 7A9094 802CFB04 8D280000 */  lw         $t0, 0x0($t1)
    /* 7A9098 802CFB08 2529000C */  addiu      $t1, $t1, 0xC
    /* 7A909C 802CFB0C 2718000C */  addiu      $t8, $t8, 0xC
    /* 7A90A0 802CFB10 AF080004 */  sw         $t0, 0x4($t8)
    /* 7A90A4 802CFB14 8D39FFF8 */  lw         $t9, -0x8($t1)
    /* 7A90A8 802CFB18 AF190008 */  sw         $t9, 0x8($t8)
    /* 7A90AC 802CFB1C 8D28FFFC */  lw         $t0, -0x4($t1)
    /* 7A90B0 802CFB20 152AFFF8 */  bne        $t1, $t2, .L802CFB04_7A9094
    /* 7A90B4 802CFB24 AF08000C */   sw        $t0, 0xC($t8)
    /* 7A90B8 802CFB28 8D280000 */  lw         $t0, 0x0($t1)
    /* 7A90BC 802CFB2C 2405008F */  addiu      $a1, $zero, 0x8F
    /* 7A90C0 802CFB30 24060042 */  addiu      $a2, $zero, 0x42
    /* 7A90C4 802CFB34 AF080010 */  sw         $t0, 0x10($t8)
    /* 7A90C8 802CFB38 8D390004 */  lw         $t9, 0x4($t1)
    /* 7A90CC 802CFB3C AF190014 */  sw         $t9, 0x14($t8)
    /* 7A90D0 802CFB40 8E240000 */  lw         $a0, 0x0($s1)
    /* 7A90D4 802CFB44 0C009862 */  jal        spX2Move
    /* 7A90D8 802CFB48 24840010 */   addiu     $a0, $a0, 0x10
    /* 7A90DC 802CFB4C 0C002F2A */  jal        ohWait
    /* 7A90E0 802CFB50 24040004 */   addiu     $a0, $zero, 0x4
    /* 7A90E4 802CFB54 8E020004 */  lw         $v0, 0x4($s0)
    /* 7A90E8 802CFB58 26100004 */  addiu      $s0, $s0, 0x4
    /* 7A90EC 802CFB5C 5440FFE7 */  bnel       $v0, $zero, .L802CFAFC_7A908C
    /* 7A90F0 802CFB60 8E380000 */   lw        $t8, 0x0($s1)
    /* 7A90F4 802CFB64 00008025 */  or         $s0, $zero, $zero
  .L802CFB68_7A90F8:
    /* 7A90F8 802CFB68 1A400033 */  blez       $s2, .L802CFC38_7A91C8
    /* 7A90FC 802CFB6C 00000000 */   nop
    /* 7A9100 802CFB70 8EC20000 */  lw         $v0, 0x0($s6)
  .L802CFB74_7A9104:
    /* 7A9104 802CFB74 2405008F */  addiu      $a1, $zero, 0x8F
    /* 7A9108 802CFB78 50400006 */  beql       $v0, $zero, .L802CFB94_7A9124
    /* 7A910C 802CFB7C 8EAC0000 */   lw        $t4, 0x0($s5)
    /* 7A9110 802CFB80 50530015 */  beql       $v0, $s3, .L802CFBD8_7A9168
    /* 7A9114 802CFB84 8E890000 */   lw        $t1, 0x0($s4)
    /* 7A9118 802CFB88 10000023 */  b          .L802CFC18_7A91A8
    /* 7A911C 802CFB8C 8E240000 */   lw        $a0, 0x0($s1)
    /* 7A9120 802CFB90 8EAC0000 */  lw         $t4, 0x0($s5)
  .L802CFB94_7A9124:
    /* 7A9124 802CFB94 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 7A9128 802CFB98 258F003C */  addiu      $t7, $t4, 0x3C
  .L802CFB9C_7A912C:
    /* 7A912C 802CFB9C 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 7A9130 802CFBA0 258C000C */  addiu      $t4, $t4, 0xC
    /* 7A9134 802CFBA4 256B000C */  addiu      $t3, $t3, 0xC
    /* 7A9138 802CFBA8 AD6E0004 */  sw         $t6, 0x4($t3)
    /* 7A913C 802CFBAC 8D8DFFF8 */  lw         $t5, -0x8($t4)
    /* 7A9140 802CFBB0 AD6D0008 */  sw         $t5, 0x8($t3)
    /* 7A9144 802CFBB4 8D8EFFFC */  lw         $t6, -0x4($t4)
    /* 7A9148 802CFBB8 158FFFF8 */  bne        $t4, $t7, .L802CFB9C_7A912C
    /* 7A914C 802CFBBC AD6E000C */   sw        $t6, 0xC($t3)
    /* 7A9150 802CFBC0 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 7A9154 802CFBC4 AD6E0010 */  sw         $t6, 0x10($t3)
    /* 7A9158 802CFBC8 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 7A915C 802CFBCC 10000011 */  b          .L802CFC14_7A91A4
    /* 7A9160 802CFBD0 AD6D0014 */   sw        $t5, 0x14($t3)
    /* 7A9164 802CFBD4 8E890000 */  lw         $t1, 0x0($s4)
  .L802CFBD8_7A9168:
    /* 7A9168 802CFBD8 8E2A0000 */  lw         $t2, 0x0($s1)
    /* 7A916C 802CFBDC 2528003C */  addiu      $t0, $t1, 0x3C
  .L802CFBE0_7A9170:
    /* 7A9170 802CFBE0 8D390000 */  lw         $t9, 0x0($t1)
    /* 7A9174 802CFBE4 2529000C */  addiu      $t1, $t1, 0xC
    /* 7A9178 802CFBE8 254A000C */  addiu      $t2, $t2, 0xC
    /* 7A917C 802CFBEC AD590004 */  sw         $t9, 0x4($t2)
    /* 7A9180 802CFBF0 8D38FFF8 */  lw         $t8, -0x8($t1)
    /* 7A9184 802CFBF4 AD580008 */  sw         $t8, 0x8($t2)
    /* 7A9188 802CFBF8 8D39FFFC */  lw         $t9, -0x4($t1)
    /* 7A918C 802CFBFC 1528FFF8 */  bne        $t1, $t0, .L802CFBE0_7A9170
    /* 7A9190 802CFC00 AD59000C */   sw        $t9, 0xC($t2)
    /* 7A9194 802CFC04 8D390000 */  lw         $t9, 0x0($t1)
    /* 7A9198 802CFC08 AD590010 */  sw         $t9, 0x10($t2)
    /* 7A919C 802CFC0C 8D380004 */  lw         $t8, 0x4($t1)
    /* 7A91A0 802CFC10 AD580014 */  sw         $t8, 0x14($t2)
  .L802CFC14_7A91A4:
    /* 7A91A4 802CFC14 8E240000 */  lw         $a0, 0x0($s1)
  .L802CFC18_7A91A8:
    /* 7A91A8 802CFC18 24060042 */  addiu      $a2, $zero, 0x42
    /* 7A91AC 802CFC1C 0C009862 */  jal        spX2Move
    /* 7A91B0 802CFC20 24840010 */   addiu     $a0, $a0, 0x10
    /* 7A91B4 802CFC24 0C002F2A */  jal        ohWait
    /* 7A91B8 802CFC28 02602025 */   or        $a0, $s3, $zero
    /* 7A91BC 802CFC2C 26100001 */  addiu      $s0, $s0, 0x1
    /* 7A91C0 802CFC30 5612FFD0 */  bnel       $s0, $s2, .L802CFB74_7A9104
    /* 7A91C4 802CFC34 8EC20000 */   lw        $v0, 0x0($s6)
  .L802CFC38_7A91C8:
    /* 7A91C8 802CFC38 1000FF99 */  b          .L802CFAA0_7A9030
    /* 7A91CC 802CFC3C 8EC20000 */   lw        $v0, 0x0($s6)
    /* 7A91D0 802CFC40 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7A91D4 802CFC44 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A91D8 802CFC48 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A91DC 802CFC4C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 7A91E0 802CFC50 8FB30020 */  lw         $s3, 0x20($sp)
    /* 7A91E4 802CFC54 8FB40024 */  lw         $s4, 0x24($sp)
    /* 7A91E8 802CFC58 8FB50028 */  lw         $s5, 0x28($sp)
    /* 7A91EC 802CFC5C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 7A91F0 802CFC60 8FB70030 */  lw         $s7, 0x30($sp)
    /* 7A91F4 802CFC64 03E00008 */  jr         $ra
    /* 7A91F8 802CFC68 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_802CFA40_7A8FD0
