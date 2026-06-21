nonmatching func_801DEDB0_9A9000, 0x16C

glabel func_801DEDB0_9A9000
    /* 9A9000 801DEDB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A9004 801DEDB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A9008 801DEDB8 AFA00024 */  sw         $zero, 0x24($sp)
  .L801DEDBC_9A900C:
    /* 9A900C 801DEDBC 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A9010 801DEDC0 24090400 */  addiu      $t1, $zero, 0x400
    /* 9A9014 801DEDC4 AFA90010 */  sw         $t1, 0x10($sp)
    /* 9A9018 801DEDC8 240400EA */  addiu      $a0, $zero, 0xEA
    /* 9A901C 801DEDCC 05C10003 */  bgez       $t6, .L801DEDDC_9A902C
    /* 9A9020 801DEDD0 000E7843 */   sra       $t7, $t6, 1
    /* 9A9024 801DEDD4 25C10001 */  addiu      $at, $t6, 0x1
    /* 9A9028 801DEDD8 00017843 */  sra        $t7, $at, 1
  .L801DEDDC_9A902C:
    /* 9A902C 801DEDDC 000FC0C0 */  sll        $t8, $t7, 3
    /* 9A9030 801DEDE0 030FC021 */  addu       $t8, $t8, $t7
    /* 9A9034 801DEDE4 0018C080 */  sll        $t8, $t8, 2
    /* 9A9038 801DEDE8 05C10004 */  bgez       $t6, .L801DEDFC_9A904C
    /* 9A903C 801DEDEC 31D90001 */   andi      $t9, $t6, 0x1
    /* 9A9040 801DEDF0 13200002 */  beqz       $t9, .L801DEDFC_9A904C
    /* 9A9044 801DEDF4 00000000 */   nop
    /* 9A9048 801DEDF8 2739FFFE */  addiu      $t9, $t9, -0x2
  .L801DEDFC_9A904C:
    /* 9A904C 801DEDFC 00194080 */  sll        $t0, $t9, 2
    /* 9A9050 801DEE00 01194023 */  subu       $t0, $t0, $t9
    /* 9A9054 801DEE04 00084080 */  sll        $t0, $t0, 2
    /* 9A9058 801DEE08 03082821 */  addu       $a1, $t8, $t0
    /* 9A905C 801DEE0C 24A50043 */  addiu      $a1, $a1, 0x43
    /* 9A9060 801DEE10 2406003C */  addiu      $a2, $zero, 0x3C
    /* 9A9064 801DEE14 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 9A9068 801DEE18 24070008 */   addiu     $a3, $zero, 0x8
    /* 9A906C 801DEE1C 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9A9070 801DEE20 3C018025 */  lui        $at, %hi(D_80250008_A1A258)
    /* 9A9074 801DEE24 000A5880 */  sll        $t3, $t2, 2
    /* 9A9078 801DEE28 002B0821 */  addu       $at, $at, $t3
    /* 9A907C 801DEE2C AC220008 */  sw         $v0, %lo(D_80250008_A1A258)($at)
    /* 9A9080 801DEE30 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 9A9084 801DEE34 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9088 801DEE38 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 9A908C 801DEE3C 000C6880 */  sll        $t5, $t4, 2
    /* 9A9090 801DEE40 008D2021 */  addu       $a0, $a0, $t5
    /* 9A9094 801DEE44 8C840008 */  lw         $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9098 801DEE48 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9A909C 801DEE4C 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A90A0 801DEE50 00003025 */  or         $a2, $zero, $zero
    /* 9A90A4 801DEE54 00003825 */  or         $a3, $zero, $zero
    /* 9A90A8 801DEE58 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A90AC 801DEE5C AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A90B0 801DEE60 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A90B4 801DEE64 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A90B8 801DEE68 00002825 */  or         $a1, $zero, $zero
    /* 9A90BC 801DEE6C 000EC880 */  sll        $t9, $t6, 2
    /* 9A90C0 801DEE70 00992021 */  addu       $a0, $a0, $t9
    /* 9A90C4 801DEE74 8C840008 */  lw         $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A90C8 801DEE78 00003025 */  or         $a2, $zero, $zero
    /* 9A90CC 801DEE7C 00003825 */  or         $a3, $zero, $zero
    /* 9A90D0 801DEE80 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9A90D4 801DEE84 0C0DAE1C */  jal        func_8036B870_83F020
    /* 9A90D8 801DEE88 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9A90DC 801DEE8C 0C0DB512 */  jal        func_8036D448_840BF8
    /* 9A90E0 801DEE90 00002025 */   or        $a0, $zero, $zero
    /* 9A90E4 801DEE94 00002025 */  or         $a0, $zero, $zero
    /* 9A90E8 801DEE98 0C0DB4FA */  jal        func_8036D3E8_840B98
    /* 9A90EC 801DEE9C 24050004 */   addiu     $a1, $zero, 0x4
    /* 9A90F0 801DEEA0 8FB80024 */  lw         $t8, 0x24($sp)
    /* 9A90F4 801DEEA4 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A90F8 801DEEA8 00184080 */  sll        $t0, $t8, 2
    /* 9A90FC 801DEEAC 00882021 */  addu       $a0, $a0, $t0
    /* 9A9100 801DEEB0 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 9A9104 801DEEB4 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9108 801DEEB8 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9A910C 801DEEBC 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A9110 801DEEC0 24050008 */  addiu      $a1, $zero, 0x8
    /* 9A9114 801DEEC4 00095080 */  sll        $t2, $t1, 2
    /* 9A9118 801DEEC8 008A2021 */  addu       $a0, $a0, $t2
    /* 9A911C 801DEECC 0C0DB2D6 */  jal        func_8036CB58_840308
    /* 9A9120 801DEED0 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9124 801DEED4 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9A9128 801DEED8 3C048025 */  lui        $a0, %hi(D_80250008_A1A258)
    /* 9A912C 801DEEDC 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A9130 801DEEE0 000B6080 */  sll        $t4, $t3, 2
    /* 9A9134 801DEEE4 008C2021 */  addu       $a0, $a0, $t4
    /* 9A9138 801DEEE8 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9A913C 801DEEEC 8C840008 */   lw        $a0, %lo(D_80250008_A1A258)($a0)
    /* 9A9140 801DEEF0 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9A9144 801DEEF4 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 9A9148 801DEEF8 29E10006 */  slti       $at, $t7, 0x6
    /* 9A914C 801DEEFC 1420FFAF */  bnez       $at, .L801DEDBC_9A900C
    /* 9A9150 801DEF00 AFAF0024 */   sw        $t7, 0x24($sp)
    /* 9A9154 801DEF04 10000001 */  b          .L801DEF0C_9A915C
    /* 9A9158 801DEF08 00000000 */   nop
  .L801DEF0C_9A915C:
    /* 9A915C 801DEF0C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A9160 801DEF10 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A9164 801DEF14 03E00008 */  jr         $ra
    /* 9A9168 801DEF18 00000000 */   nop
endlabel func_801DEDB0_9A9000
