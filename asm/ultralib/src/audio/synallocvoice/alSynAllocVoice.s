nonmatching alSynAllocVoice, 0x13C

glabel alSynAllocVoice
    /* 2AD70 8002A170 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2AD74 8002A174 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2AD78 8002A178 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2AD7C 8002A17C AFA40030 */  sw         $a0, 0x30($sp)
    /* 2AD80 8002A180 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 2AD84 8002A184 84CE0000 */  lh         $t6, 0x0($a2)
    /* 2AD88 8002A188 00A08025 */  or         $s0, $a1, $zero
    /* 2AD8C 8002A18C A4AE0016 */  sh         $t6, 0x16($a1)
    /* 2AD90 8002A190 90CF0004 */  lbu        $t7, 0x4($a2)
    /* 2AD94 8002A194 ACA0000C */  sw         $zero, 0xC($a1)
    /* 2AD98 8002A198 A4AF001A */  sh         $t7, 0x1A($a1)
    /* 2AD9C 8002A19C 84D80002 */  lh         $t8, 0x2($a2)
    /* 2ADA0 8002A1A0 A4A00014 */  sh         $zero, 0x14($a1)
    /* 2ADA4 8002A1A4 ACA00008 */  sw         $zero, 0x8($a1)
    /* 2ADA8 8002A1A8 A4B80018 */  sh         $t8, 0x18($a1)
    /* 2ADAC 8002A1AC 84C60000 */  lh         $a2, 0x0($a2)
    /* 2ADB0 8002A1B0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 2ADB4 8002A1B4 0C00A8AB */  jal        func_8002A2AC
    /* 2ADB8 8002A1B8 27A5002C */   addiu     $a1, $sp, 0x2C
    /* 2ADBC 8002A1BC 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 2ADC0 8002A1C0 53200035 */  beql       $t9, $zero, .L8002A298
    /* 2ADC4 8002A1C4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 2ADC8 8002A1C8 1040002C */  beqz       $v0, .L8002A27C
    /* 2ADCC 8002A1CC 8F24000C */   lw        $a0, 0xC($t9)
    /* 2ADD0 8002A1D0 24080200 */  addiu      $t0, $zero, 0x200
    /* 2ADD4 8002A1D4 AF2800D8 */  sw         $t0, 0xD8($t9)
    /* 2ADD8 8002A1D8 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 2ADDC 8002A1DC 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 2ADE0 8002A1E0 AD400008 */  sw         $zero, 0x8($t2)
    /* 2ADE4 8002A1E4 0C00AADC */  jal        __allocParam
    /* 2ADE8 8002A1E8 AFA40028 */   sw        $a0, 0x28($sp)
    /* 2ADEC 8002A1EC 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 2ADF0 8002A1F0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 2ADF4 8002A1F4 240D000B */  addiu      $t5, $zero, 0xB
    /* 2ADF8 8002A1F8 8D6C001C */  lw         $t4, 0x1C($t3)
    /* 2ADFC 8002A1FC A44D0008 */  sh         $t5, 0x8($v0)
    /* 2AE00 8002A200 AC40000C */  sw         $zero, 0xC($v0)
    /* 2AE04 8002A204 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 2AE08 8002A208 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 2AE0C 8002A20C 24050003 */  addiu      $a1, $zero, 0x3
    /* 2AE10 8002A210 00403025 */  or         $a2, $v0, $zero
    /* 2AE14 8002A214 8DCF00D8 */  lw         $t7, 0xD8($t6)
    /* 2AE18 8002A218 25F8FFC0 */  addiu      $t8, $t7, -0x40
    /* 2AE1C 8002A21C AC580010 */  sw         $t8, 0x10($v0)
    /* 2AE20 8002A220 8C990008 */  lw         $t9, 0x8($a0)
    /* 2AE24 8002A224 0320F809 */  jalr       $t9
    /* 2AE28 8002A228 00000000 */   nop
    /* 2AE2C 8002A22C 0C00AADC */  jal        __allocParam
    /* 2AE30 8002A230 00000000 */   nop
    /* 2AE34 8002A234 8FA40028 */  lw         $a0, 0x28($sp)
    /* 2AE38 8002A238 10400012 */  beqz       $v0, .L8002A284
    /* 2AE3C 8002A23C 00403025 */   or        $a2, $v0, $zero
    /* 2AE40 8002A240 8FA80030 */  lw         $t0, 0x30($sp)
    /* 2AE44 8002A244 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 2AE48 8002A248 240D000F */  addiu      $t5, $zero, 0xF
    /* 2AE4C 8002A24C 8D09001C */  lw         $t1, 0x1C($t0)
    /* 2AE50 8002A250 8D4B00D8 */  lw         $t3, 0xD8($t2)
    /* 2AE54 8002A254 A44D0008 */  sh         $t5, 0x8($v0)
    /* 2AE58 8002A258 AC400000 */  sw         $zero, 0x0($v0)
    /* 2AE5C 8002A25C 012B6021 */  addu       $t4, $t1, $t3
    /* 2AE60 8002A260 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 2AE64 8002A264 8C990008 */  lw         $t9, 0x8($a0)
    /* 2AE68 8002A268 24050003 */  addiu      $a1, $zero, 0x3
    /* 2AE6C 8002A26C 0320F809 */  jalr       $t9
    /* 2AE70 8002A270 00000000 */   nop
    /* 2AE74 8002A274 10000004 */  b          .L8002A288
    /* 2AE78 8002A278 8FAF002C */   lw        $t7, 0x2C($sp)
  .L8002A27C:
    /* 2AE7C 8002A27C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 2AE80 8002A280 ADC000D8 */  sw         $zero, 0xD8($t6)
  .L8002A284:
    /* 2AE84 8002A284 8FAF002C */  lw         $t7, 0x2C($sp)
  .L8002A288:
    /* 2AE88 8002A288 ADF00008 */  sw         $s0, 0x8($t7)
    /* 2AE8C 8002A28C 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 2AE90 8002A290 AE180008 */  sw         $t8, 0x8($s0)
    /* 2AE94 8002A294 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8002A298:
    /* 2AE98 8002A298 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 2AE9C 8002A29C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2AEA0 8002A2A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2AEA4 8002A2A4 03E00008 */  jr         $ra
    /* 2AEA8 8002A2A8 0002102B */   sltu      $v0, $zero, $v0
endlabel alSynAllocVoice
