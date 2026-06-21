nonmatching func_8001A16C, 0x130

glabel func_8001A16C
    /* 1AD6C 8001A16C 24CEFFFF */  addiu      $t6, $a2, -0x1
    /* 1AD70 8001A170 01C70019 */  multu      $t6, $a3
    /* 1AD74 8001A174 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1AD78 8001A178 AFB60030 */  sw         $s6, 0x30($sp)
    /* 1AD7C 8001A17C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1AD80 8001A180 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1AD84 8001A184 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1AD88 8001A188 00E0A025 */  or         $s4, $a3, $zero
    /* 1AD8C 8001A18C 0080F025 */  or         $fp, $a0, $zero
    /* 1AD90 8001A190 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1AD94 8001A194 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1AD98 8001A198 00007812 */  mflo       $t7
    /* 1AD9C 8001A19C 00AFB021 */  addu       $s6, $a1, $t7
    /* 1ADA0 8001A1A0 02C5082B */  sltu       $at, $s6, $a1
    /* 1ADA4 8001A1A4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1ADA8 8001A1A8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1ADAC 8001A1AC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1ADB0 8001A1B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1ADB4 8001A1B4 1420002C */  bnez       $at, .L8001A268
    /* 1ADB8 8001A1B8 00A0A825 */   or        $s5, $a1, $zero
    /* 1ADBC 8001A1BC 8FB70050 */  lw         $s7, 0x50($sp)
    /* 1ADC0 8001A1C0 00061042 */  srl        $v0, $a2, 1
  .L8001A1C4:
    /* 1ADC4 8001A1C4 1040001B */  beqz       $v0, .L8001A234
    /* 1ADC8 8001A1C8 00408825 */   or        $s1, $v0, $zero
    /* 1ADCC 8001A1CC 30D20001 */  andi       $s2, $a2, 0x1
    /* 1ADD0 8001A1D0 12400003 */  beqz       $s2, .L8001A1E0
    /* 1ADD4 8001A1D4 2443FFFF */   addiu     $v1, $v0, -0x1
    /* 1ADD8 8001A1D8 10000001 */  b          .L8001A1E0
    /* 1ADDC 8001A1DC 00401825 */   or        $v1, $v0, $zero
  .L8001A1E0:
    /* 1ADE0 8001A1E0 00740019 */  multu      $v1, $s4
    /* 1ADE4 8001A1E4 03C02025 */  or         $a0, $fp, $zero
    /* 1ADE8 8001A1E8 0000C012 */  mflo       $t8
    /* 1ADEC 8001A1EC 03158021 */  addu       $s0, $t8, $s5
    /* 1ADF0 8001A1F0 02009825 */  or         $s3, $s0, $zero
    /* 1ADF4 8001A1F4 02E0F809 */  jalr       $s7
    /* 1ADF8 8001A1F8 02002825 */   or        $a1, $s0, $zero
    /* 1ADFC 8001A1FC 14400003 */  bnez       $v0, .L8001A20C
    /* 1AE00 8001A200 02203025 */   or        $a2, $s1, $zero
    /* 1AE04 8001A204 10000019 */  b          .L8001A26C
    /* 1AE08 8001A208 02001025 */   or        $v0, $s0, $zero
  .L8001A20C:
    /* 1AE0C 8001A20C 04410007 */  bgez       $v0, .L8001A22C
    /* 1AE10 8001A210 00000000 */   nop
    /* 1AE14 8001A214 12400003 */  beqz       $s2, .L8001A224
    /* 1AE18 8001A218 0214B023 */   subu      $s6, $s0, $s4
    /* 1AE1C 8001A21C 1000000F */  b          .L8001A25C
    /* 1AE20 8001A220 02203025 */   or        $a2, $s1, $zero
  .L8001A224:
    /* 1AE24 8001A224 1000000D */  b          .L8001A25C
    /* 1AE28 8001A228 2626FFFF */   addiu     $a2, $s1, -0x1
  .L8001A22C:
    /* 1AE2C 8001A22C 1000000B */  b          .L8001A25C
    /* 1AE30 8001A230 0274A821 */   addu      $s5, $s3, $s4
  .L8001A234:
    /* 1AE34 8001A234 10C0000C */  beqz       $a2, .L8001A268
    /* 1AE38 8001A238 03C02025 */   or        $a0, $fp, $zero
    /* 1AE3C 8001A23C 02E0F809 */  jalr       $s7
    /* 1AE40 8001A240 02A02825 */   or        $a1, $s5, $zero
    /* 1AE44 8001A244 10400003 */  beqz       $v0, .L8001A254
    /* 1AE48 8001A248 02A01825 */   or        $v1, $s5, $zero
    /* 1AE4C 8001A24C 10000007 */  b          .L8001A26C
    /* 1AE50 8001A250 00001025 */   or        $v0, $zero, $zero
  .L8001A254:
    /* 1AE54 8001A254 10000005 */  b          .L8001A26C
    /* 1AE58 8001A258 00601025 */   or        $v0, $v1, $zero
  .L8001A25C:
    /* 1AE5C 8001A25C 02D5082B */  sltu       $at, $s6, $s5
    /* 1AE60 8001A260 5020FFD8 */  beql       $at, $zero, .L8001A1C4
    /* 1AE64 8001A264 00061042 */   srl       $v0, $a2, 1
  .L8001A268:
    /* 1AE68 8001A268 00001025 */  or         $v0, $zero, $zero
  .L8001A26C:
    /* 1AE6C 8001A26C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1AE70 8001A270 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1AE74 8001A274 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1AE78 8001A278 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1AE7C 8001A27C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1AE80 8001A280 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1AE84 8001A284 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1AE88 8001A288 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1AE8C 8001A28C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 1AE90 8001A290 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 1AE94 8001A294 03E00008 */  jr         $ra
    /* 1AE98 8001A298 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_8001A16C
