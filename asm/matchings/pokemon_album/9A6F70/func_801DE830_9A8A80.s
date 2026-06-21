nonmatching func_801DE830_9A8A80, 0x168

glabel func_801DE830_9A8A80
    /* 9A8A80 801DE830 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9A8A84 801DE834 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9A8A88 801DE838 3C068020 */  lui        $a2, %hi(D_801FFC80_9C9ED0)
    /* 9A8A8C 801DE83C 24C6FC80 */  addiu      $a2, $a2, %lo(D_801FFC80_9C9ED0)
    /* 9A8A90 801DE840 00002025 */  or         $a0, $zero, $zero
    /* 9A8A94 801DE844 0C0DC71A */  jal        func_80371C68
    /* 9A8A98 801DE848 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A8A9C 801DE84C AFA20024 */  sw         $v0, 0x24($sp)
    /* 9A8AA0 801DE850 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9A8AA4 801DE854 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A8AA8 801DE858 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 9A8AAC 801DE85C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A8AB0 801DE860 24180073 */  addiu      $t8, $zero, 0x73
    /* 9A8AB4 801DE864 A7380010 */  sh         $t8, 0x10($t9)
    /* 9A8AB8 801DE868 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9A8ABC 801DE86C 240800C4 */  addiu      $t0, $zero, 0xC4
    /* 9A8AC0 801DE870 A5280012 */  sh         $t0, 0x12($t1)
    /* 9A8AC4 801DE874 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9A8AC8 801DE878 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9A8ACC 801DE87C 356C0005 */  ori        $t4, $t3, 0x5
    /* 9A8AD0 801DE880 A54C0024 */  sh         $t4, 0x24($t2)
    /* 9A8AD4 801DE884 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9A8AD8 801DE888 3C018025 */  lui        $at, %hi(D_802500A4_A1A2F4)
    /* 9A8ADC 801DE88C AC2D00A4 */  sw         $t5, %lo(D_802500A4_A1A2F4)($at)
    /* 9A8AE0 801DE890 240E0001 */  addiu      $t6, $zero, 0x1
    /* 9A8AE4 801DE894 3C018021 */  lui        $at, %hi(D_80208B74_9D2DC4)
    /* 9A8AE8 801DE898 AC2E8B74 */  sw         $t6, %lo(D_80208B74_9D2DC4)($at)
    /* 9A8AEC 801DE89C 3C04801E */  lui        $a0, %hi(func_801DCED4_9A7124)
    /* 9A8AF0 801DE8A0 2484CED4 */  addiu      $a0, $a0, %lo(func_801DCED4_9A7124)
    /* 9A8AF4 801DE8A4 24050006 */  addiu      $a1, $zero, 0x6
    /* 9A8AF8 801DE8A8 00003025 */  or         $a2, $zero, $zero
    /* 9A8AFC 801DE8AC 0C02A17A */  jal        func_800A85E8
    /* 9A8B00 801DE8B0 00003825 */   or        $a3, $zero, $zero
    /* 9A8B04 801DE8B4 240F0400 */  addiu      $t7, $zero, 0x400
    /* 9A8B08 801DE8B8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9A8B0C 801DE8BC 24040074 */  addiu      $a0, $zero, 0x74
    /* 9A8B10 801DE8C0 240500C5 */  addiu      $a1, $zero, 0xC5
    /* 9A8B14 801DE8C4 2406000C */  addiu      $a2, $zero, 0xC
    /* 9A8B18 801DE8C8 0C0DAB1B */  jal        func_8036AC6C
    /* 9A8B1C 801DE8CC 2407000C */   addiu     $a3, $zero, 0xC
    /* 9A8B20 801DE8D0 3C018025 */  lui        $at, %hi(D_8024FFF0_A1A240)
    /* 9A8B24 801DE8D4 AC22FFF0 */  sw         $v0, %lo(D_8024FFF0_A1A240)($at)
    /* 9A8B28 801DE8D8 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8B2C 801DE8DC 24180019 */  addiu      $t8, $zero, 0x19
    /* 9A8B30 801DE8E0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 9A8B34 801DE8E4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 9A8B38 801DE8E8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 9A8B3C 801DE8EC 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8B40 801DE8F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 9A8B44 801DE8F4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9A8B48 801DE8F8 0C0DAE1C */  jal        func_8036B870
    /* 9A8B4C 801DE8FC 2407000F */   addiu     $a3, $zero, 0xF
    /* 9A8B50 801DE900 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8B54 801DE904 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8B58 801DE908 00002825 */  or         $a1, $zero, $zero
    /* 9A8B5C 801DE90C 00003025 */  or         $a2, $zero, $zero
    /* 9A8B60 801DE910 00003825 */  or         $a3, $zero, $zero
    /* 9A8B64 801DE914 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9A8B68 801DE918 0C0DAE1C */  jal        func_8036B870
    /* 9A8B6C 801DE91C AFA00014 */   sw        $zero, 0x14($sp)
    /* 9A8B70 801DE920 0C0DB512 */  jal        func_8036D448
    /* 9A8B74 801DE924 00002025 */   or        $a0, $zero, $zero
    /* 9A8B78 801DE928 00002025 */  or         $a0, $zero, $zero
    /* 9A8B7C 801DE92C 0C0DB4FA */  jal        func_8036D3E8
    /* 9A8B80 801DE930 24050004 */   addiu     $a1, $zero, 0x4
    /* 9A8B84 801DE934 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8B88 801DE938 0C0DADCD */  jal        func_8036B734
    /* 9A8B8C 801DE93C 8C84FFF0 */   lw        $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8B90 801DE940 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8B94 801DE944 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8B98 801DE948 0C0DB2D6 */  jal        func_8036CB58
    /* 9A8B9C 801DE94C 2405000C */   addiu     $a1, $zero, 0xC
    /* 9A8BA0 801DE950 3C048025 */  lui        $a0, %hi(D_8024FFF0_A1A240)
    /* 9A8BA4 801DE954 8C84FFF0 */  lw         $a0, %lo(D_8024FFF0_A1A240)($a0)
    /* 9A8BA8 801DE958 0C0DB469 */  jal        func_8036D1A4
    /* 9A8BAC 801DE95C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9A8BB0 801DE960 3C04801E */  lui        $a0, %hi(func_801DCFB8_9A7208)
    /* 9A8BB4 801DE964 2484CFB8 */  addiu      $a0, $a0, %lo(func_801DCFB8_9A7208)
    /* 9A8BB8 801DE968 24050006 */  addiu      $a1, $zero, 0x6
    /* 9A8BBC 801DE96C 00003025 */  or         $a2, $zero, $zero
    /* 9A8BC0 801DE970 0C02A17A */  jal        func_800A85E8
    /* 9A8BC4 801DE974 00003825 */   or        $a3, $zero, $zero
    /* 9A8BC8 801DE978 10000003 */  b          .L801DE988_9A8BD8
    /* 9A8BCC 801DE97C 8FA20024 */   lw        $v0, 0x24($sp)
    /* 9A8BD0 801DE980 10000001 */  b          .L801DE988_9A8BD8
    /* 9A8BD4 801DE984 00000000 */   nop
  .L801DE988_9A8BD8:
    /* 9A8BD8 801DE988 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9A8BDC 801DE98C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9A8BE0 801DE990 03E00008 */  jr         $ra
    /* 9A8BE4 801DE994 00000000 */   nop
endlabel func_801DE830_9A8A80
