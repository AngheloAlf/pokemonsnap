nonmatching func_801E09A0_9AABF0, 0x150

glabel func_801E09A0_9AABF0
    /* 9AABF0 801E09A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9AABF4 801E09A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AABF8 801E09A8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9AABFC 801E09AC 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9AAC00 801E09B0 11C00009 */  beqz       $t6, .L801E09D8_9AAC28
    /* 9AAC04 801E09B4 00000000 */   nop
    /* 9AAC08 801E09B8 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9AAC0C 801E09BC AFAF001C */  sw         $t7, 0x1C($sp)
    /* 9AAC10 801E09C0 00002025 */  or         $a0, $zero, $zero
    /* 9AAC14 801E09C4 00002825 */  or         $a1, $zero, $zero
    /* 9AAC18 801E09C8 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9AAC1C 801E09CC 8FA6001C */   lw        $a2, 0x1C($sp)
    /* 9AAC20 801E09D0 10000003 */  b          .L801E09E0_9AAC30
    /* 9AAC24 801E09D4 00000000 */   nop
  .L801E09D8_9AAC28:
    /* 9AAC28 801E09D8 2418000A */  addiu      $t8, $zero, 0xA
    /* 9AAC2C 801E09DC AFB8001C */  sw         $t8, 0x1C($sp)
  .L801E09E0_9AAC30:
    /* 9AAC30 801E09E0 0C0DC029 */  jal        func_803700A4
    /* 9AAC34 801E09E4 00002025 */   or        $a0, $zero, $zero
    /* 9AAC38 801E09E8 0C0DC4F2 */  jal        func_803713C8
    /* 9AAC3C 801E09EC 00002025 */   or        $a0, $zero, $zero
    /* 9AAC40 801E09F0 0C0DC292 */  jal        func_80370A48
    /* 9AAC44 801E09F4 00000000 */   nop
    /* 9AAC48 801E09F8 0C0DC169 */  jal        func_803705A4
    /* 9AAC4C 801E09FC 00000000 */   nop
    /* 9AAC50 801E0A00 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 9AAC54 801E0A04 0720002B */  bltz       $t9, .L801E0AB4_9AAD04
    /* 9AAC58 801E0A08 AFB90020 */   sw        $t9, 0x20($sp)
  .L801E0A0C_9AAC5C:
    /* 9AAC5C 801E0A0C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9AAC60 801E0A10 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 9AAC64 801E0A14 3C048025 */  lui        $a0, %hi(D_8024FFF4_A1A244)
    /* 9AAC68 801E0A18 00084A00 */  sll        $t1, $t0, 8
    /* 9AAC6C 801E0A1C 01284823 */  subu       $t1, $t1, $t0
    /* 9AAC70 801E0A20 012A001A */  div        $zero, $t1, $t2
    /* 9AAC74 801E0A24 00002812 */  mflo       $a1
    /* 9AAC78 801E0A28 8C84FFF4 */  lw         $a0, %lo(D_8024FFF4_A1A244)($a0)
    /* 9AAC7C 801E0A2C 15400002 */  bnez       $t2, .L801E0A38_9AAC88
    /* 9AAC80 801E0A30 00000000 */   nop
    /* 9AAC84 801E0A34 0007000D */  break      7
  .L801E0A38_9AAC88:
    /* 9AAC88 801E0A38 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9AAC8C 801E0A3C 15410004 */  bne        $t2, $at, .L801E0A50_9AACA0
    /* 9AAC90 801E0A40 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9AAC94 801E0A44 15210002 */  bne        $t1, $at, .L801E0A50_9AACA0
    /* 9AAC98 801E0A48 00000000 */   nop
    /* 9AAC9C 801E0A4C 0006000D */  break      6
  .L801E0A50_9AACA0:
    /* 9AACA0 801E0A50 0C0775A1 */  jal        func_801DD684_9A78D4
    /* 9AACA4 801E0A54 00000000 */   nop
    /* 9AACA8 801E0A58 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AACAC 801E0A5C 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 9AACB0 801E0A60 000B6200 */  sll        $t4, $t3, 8
    /* 9AACB4 801E0A64 018B6023 */  subu       $t4, $t4, $t3
    /* 9AACB8 801E0A68 018D001A */  div        $zero, $t4, $t5
    /* 9AACBC 801E0A6C 00002012 */  mflo       $a0
    /* 9AACC0 801E0A70 15A00002 */  bnez       $t5, .L801E0A7C_9AACCC
    /* 9AACC4 801E0A74 00000000 */   nop
    /* 9AACC8 801E0A78 0007000D */  break      7
  .L801E0A7C_9AACCC:
    /* 9AACCC 801E0A7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9AACD0 801E0A80 15A10004 */  bne        $t5, $at, .L801E0A94_9AACE4
    /* 9AACD4 801E0A84 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9AACD8 801E0A88 15810002 */  bne        $t4, $at, .L801E0A94_9AACE4
    /* 9AACDC 801E0A8C 00000000 */   nop
    /* 9AACE0 801E0A90 0006000D */  break      6
  .L801E0A94_9AACE4:
    /* 9AACE4 801E0A94 0C077501 */  jal        func_801DD404_9A7654
    /* 9AACE8 801E0A98 00000000 */   nop
    /* 9AACEC 801E0A9C 0C002F2A */  jal        ohWait
    /* 9AACF0 801E0AA0 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AACF4 801E0AA4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9AACF8 801E0AA8 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 9AACFC 801E0AAC 05E1FFD7 */  bgez       $t7, .L801E0A0C_9AAC5C
    /* 9AAD00 801E0AB0 AFAF0020 */   sw        $t7, 0x20($sp)
  .L801E0AB4_9AAD04:
    /* 9AAD04 801E0AB4 3C048025 */  lui        $a0, %hi(D_8024FFF4_A1A244)
    /* 9AAD08 801E0AB8 0C0DAD7C */  jal        func_8036B5F0
    /* 9AAD0C 801E0ABC 8C84FFF4 */   lw        $a0, %lo(D_8024FFF4_A1A244)($a0)
    /* 9AAD10 801E0AC0 0C077501 */  jal        func_801DD404_9A7654
    /* 9AAD14 801E0AC4 00002025 */   or        $a0, $zero, $zero
    /* 9AAD18 801E0AC8 0C077C48 */  jal        func_801DF120_9A9370
    /* 9AAD1C 801E0ACC 00002025 */   or        $a0, $zero, $zero
    /* 9AAD20 801E0AD0 0C0DC5CB */  jal        func_8037172C
    /* 9AAD24 801E0AD4 00002025 */   or        $a0, $zero, $zero
    /* 9AAD28 801E0AD8 10000001 */  b          .L801E0AE0_9AAD30
    /* 9AAD2C 801E0ADC 00000000 */   nop
  .L801E0AE0_9AAD30:
    /* 9AAD30 801E0AE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AAD34 801E0AE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9AAD38 801E0AE8 03E00008 */  jr         $ra
    /* 9AAD3C 801E0AEC 00000000 */   nop
endlabel func_801E09A0_9AABF0
