nonmatching alSynStartVoiceParams, 0xE0

glabel alSynStartVoiceParams
    /* 32F20 80032320 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 32F24 80032324 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32F28 80032328 AFA50024 */  sw         $a1, 0x24($sp)
    /* 32F2C 8003232C AFA60028 */  sw         $a2, 0x28($sp)
    /* 32F30 80032330 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 32F34 80032334 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 32F38 80032338 51C0002E */  beql       $t6, $zero, .L800323F4
    /* 32F3C 8003233C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 32F40 80032340 AFA40020 */  sw         $a0, 0x20($sp)
    /* 32F44 80032344 0C00AADC */  jal        __allocParam
    /* 32F48 80032348 AFA50024 */   sw        $a1, 0x24($sp)
    /* 32F4C 8003234C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 32F50 80032350 8FA70024 */  lw         $a3, 0x24($sp)
    /* 32F54 80032354 10400026 */  beqz       $v0, .L800323F0
    /* 32F58 80032358 00403025 */   or        $a2, $v0, $zero
    /* 32F5C 8003235C 93A3003B */  lbu        $v1, 0x3B($sp)
    /* 32F60 80032360 04610003 */  bgez       $v1, .L80032370
    /* 32F64 80032364 00601025 */   or        $v0, $v1, $zero
    /* 32F68 80032368 00021823 */  negu       $v1, $v0
    /* 32F6C 8003236C 306300FF */  andi       $v1, $v1, 0xFF
  .L80032370:
    /* 32F70 80032370 8CF80008 */  lw         $t8, 0x8($a3)
    /* 32F74 80032374 8C8F001C */  lw         $t7, 0x1C($a0)
    /* 32F78 80032378 2409000D */  addiu      $t1, $zero, 0xD
    /* 32F7C 8003237C 8F1900D8 */  lw         $t9, 0xD8($t8)
    /* 32F80 80032380 ACC00000 */  sw         $zero, 0x0($a2)
    /* 32F84 80032384 A4C90008 */  sh         $t1, 0x8($a2)
    /* 32F88 80032388 01F94021 */  addu       $t0, $t7, $t9
    /* 32F8C 8003238C ACC80004 */  sw         $t0, 0x4($a2)
    /* 32F90 80032390 84EA001A */  lh         $t2, 0x1A($a3)
    /* 32F94 80032394 A4CA000A */  sh         $t2, 0xA($a2)
    /* 32F98 80032398 93AB0037 */  lbu        $t3, 0x37($sp)
    /* 32F9C 8003239C A0CB0012 */  sb         $t3, 0x12($a2)
    /* 32FA0 800323A0 87AC0032 */  lh         $t4, 0x32($sp)
    /* 32FA4 800323A4 A0C30013 */  sb         $v1, 0x13($a2)
    /* 32FA8 800323A8 A4CC0010 */  sh         $t4, 0x10($a2)
    /* 32FAC 800323AC C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 32FB0 800323B0 E4C4000C */  swc1       $f4, 0xC($a2)
    /* 32FB4 800323B4 AFA70024 */  sw         $a3, 0x24($sp)
    /* 32FB8 800323B8 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 32FBC 800323BC 0C00AB27 */  jal        _timeToSamples
    /* 32FC0 800323C0 8FA5003C */   lw        $a1, 0x3C($sp)
    /* 32FC4 800323C4 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 32FC8 800323C8 8FA70024 */  lw         $a3, 0x24($sp)
    /* 32FCC 800323CC 24050003 */  addiu      $a1, $zero, 0x3
    /* 32FD0 800323D0 ACC20014 */  sw         $v0, 0x14($a2)
    /* 32FD4 800323D4 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 32FD8 800323D8 ACCD0018 */  sw         $t5, 0x18($a2)
    /* 32FDC 800323DC 8CEE0008 */  lw         $t6, 0x8($a3)
    /* 32FE0 800323E0 8DC4000C */  lw         $a0, 0xC($t6)
    /* 32FE4 800323E4 8C990008 */  lw         $t9, 0x8($a0)
    /* 32FE8 800323E8 0320F809 */  jalr       $t9
    /* 32FEC 800323EC 00000000 */   nop
  .L800323F0:
    /* 32FF0 800323F0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800323F4:
    /* 32FF4 800323F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 32FF8 800323F8 03E00008 */  jr         $ra
    /* 32FFC 800323FC 00000000 */   nop
endlabel alSynStartVoiceParams
