nonmatching func_801E1F20_9D8890, 0x194

glabel func_801E1F20_9D8890
    /* 9D8890 801E1F20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D8894 801E1F24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D8898 801E1F28 240E001E */  addiu      $t6, $zero, 0x1E
    /* 9D889C 801E1F2C AFAE0018 */  sw         $t6, 0x18($sp)
    /* 9D88A0 801E1F30 0C0DC029 */  jal        func_803700A4_843854
    /* 9D88A4 801E1F34 00002025 */   or        $a0, $zero, $zero
    /* 9D88A8 801E1F38 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D88AC 801E1F3C 8C840C30 */  lw         $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D88B0 801E1F40 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D88B4 801E1F44 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D88B8 801E1F48 3C048023 */  lui        $a0, %hi(D_80230C34_A275A4)
    /* 9D88BC 801E1F4C 8C840C34 */  lw         $a0, %lo(D_80230C34_A275A4)($a0)
    /* 9D88C0 801E1F50 0C0DB469 */  jal        func_8036D1A4_840954
    /* 9D88C4 801E1F54 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D88C8 801E1F58 0C0DC4F2 */  jal        func_803713C8_844B78
    /* 9D88CC 801E1F5C 00002025 */   or        $a0, $zero, $zero
    /* 9D88D0 801E1F60 3C048023 */  lui        $a0, %hi(D_80230C34_A275A4)
    /* 9D88D4 801E1F64 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D88D8 801E1F68 8C840C34 */   lw        $a0, %lo(D_80230C34_A275A4)($a0)
    /* 9D88DC 801E1F6C 3C048023 */  lui        $a0, %hi(D_80230C30_A275A0)
    /* 9D88E0 801E1F70 0C0DAD7C */  jal        func_8036B5F0_83EDA0
    /* 9D88E4 801E1F74 8C840C30 */   lw        $a0, %lo(D_80230C30_A275A0)($a0)
    /* 9D88E8 801E1F78 3C048023 */  lui        $a0, %hi(D_80230C28_A27598)
    /* 9D88EC 801E1F7C 0C0DBFC8 */  jal        func_8036FF20_8436D0
    /* 9D88F0 801E1F80 8C840C28 */   lw        $a0, %lo(D_80230C28_A27598)($a0)
    /* 9D88F4 801E1F84 0C0DC292 */  jal        func_80370A48_8441F8
    /* 9D88F8 801E1F88 00000000 */   nop
    /* 9D88FC 801E1F8C 0C002F2A */  jal        ohWait
    /* 9D8900 801E1F90 24040015 */   addiu     $a0, $zero, 0x15
    /* 9D8904 801E1F94 00002025 */  or         $a0, $zero, $zero
    /* 9D8908 801E1F98 00002825 */  or         $a1, $zero, $zero
    /* 9D890C 801E1F9C 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D8910 801E1FA0 8FA60018 */   lw        $a2, 0x18($sp)
    /* 9D8914 801E1FA4 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D8918 801E1FA8 05E00029 */  bltz       $t7, .L801E2050_9D89C0
    /* 9D891C 801E1FAC AFAF001C */   sw        $t7, 0x1C($sp)
  .L801E1FB0_9D8920:
    /* 9D8920 801E1FB0 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D8924 801E1FB4 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D8928 801E1FB8 0018CA00 */  sll        $t9, $t8, 8
    /* 9D892C 801E1FBC 0338C823 */  subu       $t9, $t9, $t8
    /* 9D8930 801E1FC0 0328001A */  div        $zero, $t9, $t0
    /* 9D8934 801E1FC4 00002012 */  mflo       $a0
    /* 9D8938 801E1FC8 15000002 */  bnez       $t0, .L801E1FD4_9D8944
    /* 9D893C 801E1FCC 00000000 */   nop
    /* 9D8940 801E1FD0 0007000D */  break      7
  .L801E1FD4_9D8944:
    /* 9D8944 801E1FD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D8948 801E1FD8 15010004 */  bne        $t0, $at, .L801E1FEC_9D895C
    /* 9D894C 801E1FDC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D8950 801E1FE0 17210002 */  bne        $t9, $at, .L801E1FEC_9D895C
    /* 9D8954 801E1FE4 00000000 */   nop
    /* 9D8958 801E1FE8 0006000D */  break      6
  .L801E1FEC_9D895C:
    /* 9D895C 801E1FEC 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D8960 801E1FF0 00000000 */   nop
    /* 9D8964 801E1FF4 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9D8968 801E1FF8 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D896C 801E1FFC 00095200 */  sll        $t2, $t1, 8
    /* 9D8970 801E2000 01495023 */  subu       $t2, $t2, $t1
    /* 9D8974 801E2004 014B001A */  div        $zero, $t2, $t3
    /* 9D8978 801E2008 00002012 */  mflo       $a0
    /* 9D897C 801E200C 15600002 */  bnez       $t3, .L801E2018_9D8988
    /* 9D8980 801E2010 00000000 */   nop
    /* 9D8984 801E2014 0007000D */  break      7
  .L801E2018_9D8988:
    /* 9D8988 801E2018 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D898C 801E201C 15610004 */  bne        $t3, $at, .L801E2030_9D89A0
    /* 9D8990 801E2020 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D8994 801E2024 15410002 */  bne        $t2, $at, .L801E2030_9D89A0
    /* 9D8998 801E2028 00000000 */   nop
    /* 9D899C 801E202C 0006000D */  break      6
  .L801E2030_9D89A0:
    /* 9D89A0 801E2030 0C077EDA */  jal        func_801DFB68_9D64D8
    /* 9D89A4 801E2034 00000000 */   nop
    /* 9D89A8 801E2038 0C002F2A */  jal        ohWait
    /* 9D89AC 801E203C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D89B0 801E2040 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9D89B4 801E2044 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 9D89B8 801E2048 05A1FFD9 */  bgez       $t5, .L801E1FB0_9D8920
    /* 9D89BC 801E204C AFAD001C */   sw        $t5, 0x1C($sp)
  .L801E2050_9D89C0:
    /* 9D89C0 801E2050 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D89C4 801E2054 00002025 */   or        $a0, $zero, $zero
    /* 9D89C8 801E2058 0C077EDA */  jal        func_801DFB68_9D64D8
    /* 9D89CC 801E205C 00002025 */   or        $a0, $zero, $zero
    /* 9D89D0 801E2060 0C07738F */  jal        func_801DCE3C_9D37AC
    /* 9D89D4 801E2064 00000000 */   nop
    /* 9D89D8 801E2068 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D89DC 801E206C 00002025 */   or        $a0, $zero, $zero
    /* 9D89E0 801E2070 3C018023 */  lui        $at, %hi(D_80230C74_A275E4)
    /* 9D89E4 801E2074 AC200C74 */  sw         $zero, %lo(D_80230C74_A275E4)($at)
    /* 9D89E8 801E2078 0C0DC169 */  jal        func_803705A4_843D54
    /* 9D89EC 801E207C 00000000 */   nop
    /* 9D89F0 801E2080 00002025 */  or         $a0, $zero, $zero
    /* 9D89F4 801E2084 0C0088DD */  jal        auPlaySong
    /* 9D89F8 801E2088 2405001D */   addiu     $a1, $zero, 0x1D
    /* 9D89FC 801E208C 00002025 */  or         $a0, $zero, $zero
    /* 9D8A00 801E2090 24057F00 */  addiu      $a1, $zero, 0x7F00
    /* 9D8A04 801E2094 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D8A08 801E2098 2406000F */   addiu     $a2, $zero, 0xF
    /* 9D8A0C 801E209C 10000001 */  b          .L801E20A4_9D8A14
    /* 9D8A10 801E20A0 00000000 */   nop
  .L801E20A4_9D8A14:
    /* 9D8A14 801E20A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D8A18 801E20A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D8A1C 801E20AC 03E00008 */  jr         $ra
    /* 9D8A20 801E20B0 00000000 */   nop
endlabel func_801E1F20_9D8890
