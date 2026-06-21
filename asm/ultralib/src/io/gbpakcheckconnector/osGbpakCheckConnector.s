nonmatching osGbpakCheckConnector, 0x498

glabel osGbpakCheckConnector
    /* 34990 80033D90 27BDFDF0 */  addiu      $sp, $sp, -0x210
    /* 34994 80033D94 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 34998 80033D98 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3499C 80033D9C AFBE0040 */  sw         $fp, 0x40($sp)
    /* 349A0 80033DA0 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 349A4 80033DA4 AFB60038 */  sw         $s6, 0x38($sp)
    /* 349A8 80033DA8 AFB50034 */  sw         $s5, 0x34($sp)
    /* 349AC 80033DAC AFB40030 */  sw         $s4, 0x30($sp)
    /* 349B0 80033DB0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 349B4 80033DB4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 349B8 80033DB8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 349BC 80033DBC AFB00020 */  sw         $s0, 0x20($sp)
    /* 349C0 80033DC0 AFA40210 */  sw         $a0, 0x210($sp)
    /* 349C4 80033DC4 AFA50214 */  sw         $a1, 0x214($sp)
    /* 349C8 80033DC8 AFAE0208 */  sw         $t6, 0x208($sp)
    /* 349CC 80033DCC AFA00204 */  sw         $zero, 0x204($sp)
    /* 349D0 80033DD0 0C00DCD4 */  jal        osGbpakGetStatus
    /* 349D4 80033DD4 A7A00200 */   sh        $zero, 0x200($sp)
    /* 349D8 80033DD8 2401000D */  addiu      $at, $zero, 0xD
    /* 349DC 80033DDC 14410005 */  bne        $v0, $at, .L80033DF4
    /* 349E0 80033DE0 00401825 */   or        $v1, $v0, $zero
    /* 349E4 80033DE4 8FA40210 */  lw         $a0, 0x210($sp)
    /* 349E8 80033DE8 0C00DCD4 */  jal        osGbpakGetStatus
    /* 349EC 80033DEC 8FA50214 */   lw        $a1, 0x214($sp)
    /* 349F0 80033DF0 00401825 */  or         $v1, $v0, $zero
  .L80033DF4:
    /* 349F4 80033DF4 2401000D */  addiu      $at, $zero, 0xD
    /* 349F8 80033DF8 14410003 */  bne        $v0, $at, .L80033E08
    /* 349FC 80033DFC 00000000 */   nop
    /* 34A00 80033E00 100000FD */  b          .L800341F8
    /* 34A04 80033E04 24020004 */   addiu     $v0, $zero, 0x4
  .L80033E08:
    /* 34A08 80033E08 144000FA */  bnez       $v0, .L800341F4
    /* 34A0C 80033E0C 8FAF0214 */   lw        $t7, 0x214($sp)
    /* 34A10 80033E10 91F80000 */  lbu        $t8, 0x0($t7)
    /* 34A14 80033E14 8FA40210 */  lw         $a0, 0x210($sp)
    /* 34A18 80033E18 33190001 */  andi       $t9, $t8, 0x1
    /* 34A1C 80033E1C 57200008 */  bnel       $t9, $zero, .L80033E40
    /* 34A20 80033E20 27A40070 */   addiu     $a0, $sp, 0x70
    /* 34A24 80033E24 0C00CF20 */  jal        osGbpakPower
    /* 34A28 80033E28 24050001 */   addiu     $a1, $zero, 0x1
    /* 34A2C 80033E2C 50400004 */  beql       $v0, $zero, .L80033E40
    /* 34A30 80033E30 27A40070 */   addiu     $a0, $sp, 0x70
    /* 34A34 80033E34 100000F1 */  b          .L800341FC
    /* 34A38 80033E38 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 34A3C 80033E3C 27A40070 */  addiu      $a0, $sp, 0x70
  .L80033E40:
    /* 34A40 80033E40 0C00CEF8 */  jal        bzero
    /* 34A44 80033E44 2405000C */   addiu     $a1, $zero, 0xC
    /* 34A48 80033E48 24080080 */  addiu      $t0, $zero, 0x80
    /* 34A4C 80033E4C 24020080 */  addiu      $v0, $zero, 0x80
    /* 34A50 80033E50 AFA20068 */  sw         $v0, 0x68($sp)
    /* 34A54 80033E54 A7A80202 */  sh         $t0, 0x202($sp)
    /* 34A58 80033E58 24160001 */  addiu      $s6, $zero, 0x1
  .L80033E5C:
    /* 34A5C 80033E5C 8FA90208 */  lw         $t1, 0x208($sp)
    /* 34A60 80033E60 27AB007C */  addiu      $t3, $sp, 0x7C
    /* 34A64 80033E64 00009825 */  or         $s3, $zero, $zero
    /* 34A68 80033E68 000951C0 */  sll        $t2, $t1, 7
    /* 34A6C 80033E6C 00009025 */  or         $s2, $zero, $zero
    /* 34A70 80033E70 014BF021 */  addu       $fp, $t2, $t3
  .L80033E74:
    /* 34A74 80033E74 8FA20068 */  lw         $v0, 0x68($sp)
    /* 34A78 80033E78 00138140 */  sll        $s0, $s3, 5
    /* 34A7C 80033E7C 03D0A821 */  addu       $s5, $fp, $s0
    /* 34A80 80033E80 00523021 */  addu       $a2, $v0, $s2
    /* 34A84 80033E84 30CCFFFF */  andi       $t4, $a2, 0xFFFF
    /* 34A88 80033E88 240D0020 */  addiu      $t5, $zero, 0x20
    /* 34A8C 80033E8C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 34A90 80033E90 01803025 */  or         $a2, $t4, $zero
    /* 34A94 80033E94 02A03825 */  or         $a3, $s5, $zero
    /* 34A98 80033E98 8FA40210 */  lw         $a0, 0x210($sp)
    /* 34A9C 80033E9C 00002825 */  or         $a1, $zero, $zero
    /* 34AA0 80033EA0 0C00F52C */  jal        osGbpakReadWrite
    /* 34AA4 80033EA4 0240A025 */   or        $s4, $s2, $zero
    /* 34AA8 80033EA8 10400003 */  beqz       $v0, .L80033EB8
    /* 34AAC 80033EAC 8FAE0208 */   lw        $t6, 0x208($sp)
    /* 34AB0 80033EB0 100000D2 */  b          .L800341FC
    /* 34AB4 80033EB4 8FBF0044 */   lw        $ra, 0x44($sp)
  .L80033EB8:
    /* 34AB8 80033EB8 000E7880 */  sll        $t7, $t6, 2
    /* 34ABC 80033EBC 27B80070 */  addiu      $t8, $sp, 0x70
    /* 34AC0 80033EC0 01F8B821 */  addu       $s7, $t7, $t8
    /* 34AC4 80033EC4 02F3C821 */  addu       $t9, $s7, $s3
    /* 34AC8 80033EC8 A3360000 */  sb         $s6, 0x0($t9)
    /* 34ACC 80033ECC 8FA80204 */  lw         $t0, 0x204($sp)
    /* 34AD0 80033ED0 27AB0070 */  addiu      $t3, $sp, 0x70
    /* 34AD4 80033ED4 27AD007C */  addiu      $t5, $sp, 0x7C
    /* 34AD8 80033ED8 00084880 */  sll        $t1, $t0, 2
    /* 34ADC 80033EDC 01335021 */  addu       $t2, $t1, $s3
    /* 34AE0 80033EE0 014B8821 */  addu       $s1, $t2, $t3
    /* 34AE4 80033EE4 922E0000 */  lbu        $t6, 0x0($s1)
    /* 34AE8 80033EE8 000861C0 */  sll        $t4, $t0, 7
    /* 34AEC 80033EEC 018D9021 */  addu       $s2, $t4, $t5
    /* 34AF0 80033EF0 15C0000F */  bnez       $t6, .L80033F30
    /* 34AF4 80033EF4 8FA40210 */   lw        $a0, 0x210($sp)
    /* 34AF8 80033EF8 97AF0200 */  lhu        $t7, 0x200($sp)
    /* 34AFC 80033EFC 24190020 */  addiu      $t9, $zero, 0x20
    /* 34B00 80033F00 AFB90010 */  sw         $t9, 0x10($sp)
    /* 34B04 80033F04 01F43021 */  addu       $a2, $t7, $s4
    /* 34B08 80033F08 30D8FFFF */  andi       $t8, $a2, 0xFFFF
    /* 34B0C 80033F0C 03003025 */  or         $a2, $t8, $zero
    /* 34B10 80033F10 00002825 */  or         $a1, $zero, $zero
    /* 34B14 80033F14 0C00F52C */  jal        osGbpakReadWrite
    /* 34B18 80033F18 02503821 */   addu      $a3, $s2, $s0
    /* 34B1C 80033F1C 50400004 */  beql       $v0, $zero, .L80033F30
    /* 34B20 80033F20 A2360000 */   sb        $s6, 0x0($s1)
    /* 34B24 80033F24 100000B5 */  b          .L800341FC
    /* 34B28 80033F28 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 34B2C 80033F2C A2360000 */  sb         $s6, 0x0($s1)
  .L80033F30:
    /* 34B30 80033F30 02A02025 */  or         $a0, $s5, $zero
    /* 34B34 80033F34 02502821 */  addu       $a1, $s2, $s0
    /* 34B38 80033F38 0C00DF70 */  jal        bcmp
    /* 34B3C 80033F3C 24060020 */   addiu     $a2, $zero, 0x20
    /* 34B40 80033F40 10400003 */  beqz       $v0, .L80033F50
    /* 34B44 80033F44 26920020 */   addiu     $s2, $s4, 0x20
    /* 34B48 80033F48 10000008 */  b          .L80033F6C
    /* 34B4C 80033F4C 00009825 */   or        $s3, $zero, $zero
  .L80033F50:
    /* 34B50 80033F50 2A620004 */  slti       $v0, $s3, 0x4
    /* 34B54 80033F54 26730001 */  addiu      $s3, $s3, 0x1
    /* 34B58 80033F58 326AFFFF */  andi       $t2, $s3, 0xFFFF
    /* 34B5C 80033F5C 3249FFFF */  andi       $t1, $s2, 0xFFFF
    /* 34B60 80033F60 01209025 */  or         $s2, $t1, $zero
    /* 34B64 80033F64 1440FFC3 */  bnez       $v0, .L80033E74
    /* 34B68 80033F68 01409825 */   or        $s3, $t2, $zero
  .L80033F6C:
    /* 34B6C 80033F6C 12600003 */  beqz       $s3, .L80033F7C
    /* 34B70 80033F70 02601025 */   or        $v0, $s3, $zero
    /* 34B74 80033F74 100000A0 */  b          .L800341F8
    /* 34B78 80033F78 24020004 */   addiu     $v0, $zero, 0x4
  .L80033F7C:
    /* 34B7C 80033F7C 8FAB0204 */  lw         $t3, 0x204($sp)
    /* 34B80 80033F80 00009825 */  or         $s3, $zero, $zero
    /* 34B84 80033F84 00009025 */  or         $s2, $zero, $zero
    /* 34B88 80033F88 11600036 */  beqz       $t3, .L80034064
  .L80033F8C:
    /* 34B8C 80033F8C 02F38021 */   addu      $s0, $s7, $s3
    /* 34B90 80033F90 92080000 */  lbu        $t0, 0x0($s0)
    /* 34B94 80033F94 8FA40210 */  lw         $a0, 0x210($sp)
    /* 34B98 80033F98 00002825 */  or         $a1, $zero, $zero
    /* 34B9C 80033F9C 1500000E */  bnez       $t0, .L80033FD8
    /* 34BA0 80033FA0 8FAC0068 */   lw        $t4, 0x68($sp)
    /* 34BA4 80033FA4 01923021 */  addu       $a2, $t4, $s2
    /* 34BA8 80033FA8 30CDFFFF */  andi       $t5, $a2, 0xFFFF
    /* 34BAC 80033FAC 00137140 */  sll        $t6, $s3, 5
    /* 34BB0 80033FB0 240F0020 */  addiu      $t7, $zero, 0x20
    /* 34BB4 80033FB4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 34BB8 80033FB8 03CE3821 */  addu       $a3, $fp, $t6
    /* 34BBC 80033FBC 0C00F52C */  jal        osGbpakReadWrite
    /* 34BC0 80033FC0 01A03025 */   or        $a2, $t5, $zero
    /* 34BC4 80033FC4 50400004 */  beql       $v0, $zero, .L80033FD8
    /* 34BC8 80033FC8 A2160000 */   sb        $s6, 0x0($s0)
    /* 34BCC 80033FCC 1000008B */  b          .L800341FC
    /* 34BD0 80033FD0 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 34BD4 80033FD4 A2160000 */  sb         $s6, 0x0($s0)
  .L80033FD8:
    /* 34BD8 80033FD8 27B80070 */  addiu      $t8, $sp, 0x70
    /* 34BDC 80033FDC 02788821 */  addu       $s1, $s3, $t8
    /* 34BE0 80033FE0 92390000 */  lbu        $t9, 0x0($s1)
    /* 34BE4 80033FE4 00138140 */  sll        $s0, $s3, 5
    /* 34BE8 80033FE8 8FA40210 */  lw         $a0, 0x210($sp)
    /* 34BEC 80033FEC 1720000C */  bnez       $t9, .L80034020
    /* 34BF0 80033FF0 00002825 */   or        $a1, $zero, $zero
    /* 34BF4 80033FF4 27A9007C */  addiu      $t1, $sp, 0x7C
    /* 34BF8 80033FF8 240A0020 */  addiu      $t2, $zero, 0x20
    /* 34BFC 80033FFC AFAA0010 */  sw         $t2, 0x10($sp)
    /* 34C00 80034000 02093821 */  addu       $a3, $s0, $t1
    /* 34C04 80034004 0C00F52C */  jal        osGbpakReadWrite
    /* 34C08 80034008 3246FFFF */   andi      $a2, $s2, 0xFFFF
    /* 34C0C 8003400C 50400004 */  beql       $v0, $zero, .L80034020
    /* 34C10 80034010 A2360000 */   sb        $s6, 0x0($s1)
    /* 34C14 80034014 10000079 */  b          .L800341FC
    /* 34C18 80034018 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 34C1C 8003401C A2360000 */  sb         $s6, 0x0($s1)
  .L80034020:
    /* 34C20 80034020 27AB007C */  addiu      $t3, $sp, 0x7C
    /* 34C24 80034024 020B2821 */  addu       $a1, $s0, $t3
    /* 34C28 80034028 03D02021 */  addu       $a0, $fp, $s0
    /* 34C2C 8003402C 0C00DF70 */  jal        bcmp
    /* 34C30 80034030 24060020 */   addiu     $a2, $zero, 0x20
    /* 34C34 80034034 10400003 */  beqz       $v0, .L80034044
    /* 34C38 80034038 26520020 */   addiu     $s2, $s2, 0x20
    /* 34C3C 8003403C 10000009 */  b          .L80034064
    /* 34C40 80034040 00001025 */   or        $v0, $zero, $zero
  .L80034044:
    /* 34C44 80034044 2A620003 */  slti       $v0, $s3, 0x3
    /* 34C48 80034048 26730001 */  addiu      $s3, $s3, 0x1
    /* 34C4C 8003404C 326CFFFF */  andi       $t4, $s3, 0xFFFF
    /* 34C50 80034050 3248FFFF */  andi       $t0, $s2, 0xFFFF
    /* 34C54 80034054 01009025 */  or         $s2, $t0, $zero
    /* 34C58 80034058 1440FFCC */  bnez       $v0, .L80033F8C
    /* 34C5C 8003405C 01809825 */   or        $s3, $t4, $zero
    /* 34C60 80034060 01801025 */  or         $v0, $t4, $zero
  .L80034064:
    /* 34C64 80034064 10400003 */  beqz       $v0, .L80034074
    /* 34C68 80034068 8FAD0204 */   lw        $t5, 0x204($sp)
    /* 34C6C 8003406C 10000062 */  b          .L800341F8
    /* 34C70 80034070 24020004 */   addiu     $v0, $zero, 0x4
  .L80034074:
    /* 34C74 80034074 11A00005 */  beqz       $t5, .L8003408C
    /* 34C78 80034078 000D7080 */   sll       $t6, $t5, 2
    /* 34C7C 8003407C 27AF0070 */  addiu      $t7, $sp, 0x70
    /* 34C80 80034080 01CF2021 */  addu       $a0, $t6, $t7
    /* 34C84 80034084 0C00CEF8 */  jal        bzero
    /* 34C88 80034088 24050004 */   addiu     $a1, $zero, 0x4
  .L8003408C:
    /* 34C8C 8003408C 8FAA0068 */  lw         $t2, 0x68($sp)
    /* 34C90 80034090 8FB90208 */  lw         $t9, 0x208($sp)
    /* 34C94 80034094 97B80202 */  lhu        $t8, 0x202($sp)
    /* 34C98 80034098 000A5840 */  sll        $t3, $t2, 1
    /* 34C9C 8003409C 3168FFFF */  andi       $t0, $t3, 0xFFFF
    /* 34CA0 800340A0 29014001 */  slti       $at, $t0, 0x4001
    /* 34CA4 800340A4 3B290003 */  xori       $t1, $t9, 0x3
    /* 34CA8 800340A8 AFA80068 */  sw         $t0, 0x68($sp)
    /* 34CAC 800340AC A7AB0202 */  sh         $t3, 0x202($sp)
    /* 34CB0 800340B0 AFA90208 */  sw         $t1, 0x208($sp)
    /* 34CB4 800340B4 AFB90204 */  sw         $t9, 0x204($sp)
    /* 34CB8 800340B8 1420FF68 */  bnez       $at, .L80033E5C
    /* 34CBC 800340BC A7B80200 */   sh        $t8, 0x200($sp)
    /* 34CC0 800340C0 8FAC0210 */  lw         $t4, 0x210($sp)
    /* 34CC4 800340C4 8FAF0208 */  lw         $t7, 0x208($sp)
    /* 34CC8 800340C8 00009825 */  or         $s3, $zero, $zero
    /* 34CCC 800340CC 8D8D0050 */  lw         $t5, 0x50($t4)
    /* 34CD0 800340D0 00009025 */  or         $s2, $zero, $zero
    /* 34CD4 800340D4 27B9007C */  addiu      $t9, $sp, 0x7C
    /* 34CD8 800340D8 29A10002 */  slti       $at, $t5, 0x2
    /* 34CDC 800340DC 10200005 */  beqz       $at, .L800340F4
    /* 34CE0 800340E0 000FC1C0 */   sll       $t8, $t7, 7
    /* 34CE4 800340E4 8D8E004C */  lw         $t6, 0x4C($t4)
    /* 34CE8 800340E8 24010002 */  addiu      $at, $zero, 0x2
    /* 34CEC 800340EC 55C10037 */  bnel       $t6, $at, .L800341CC
    /* 34CF0 800340F0 8FA40210 */   lw        $a0, 0x210($sp)
  .L800340F4:
    /* 34CF4 800340F4 0319F021 */  addu       $fp, $t8, $t9
    /* 34CF8 800340F8 3416A000 */  ori        $s6, $zero, 0xA000
  .L800340FC:
    /* 34CFC 800340FC 02563021 */  addu       $a2, $s2, $s6
    /* 34D00 80034100 00138140 */  sll        $s0, $s3, 5
    /* 34D04 80034104 03D0A821 */  addu       $s5, $fp, $s0
    /* 34D08 80034108 30C9FFFF */  andi       $t1, $a2, 0xFFFF
    /* 34D0C 8003410C 240A0020 */  addiu      $t2, $zero, 0x20
    /* 34D10 80034110 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 34D14 80034114 01203025 */  or         $a2, $t1, $zero
    /* 34D18 80034118 02A03825 */  or         $a3, $s5, $zero
    /* 34D1C 8003411C 8FA40210 */  lw         $a0, 0x210($sp)
    /* 34D20 80034120 00002825 */  or         $a1, $zero, $zero
    /* 34D24 80034124 0C00F52C */  jal        osGbpakReadWrite
    /* 34D28 80034128 0240A025 */   or        $s4, $s2, $zero
    /* 34D2C 8003412C 10400003 */  beqz       $v0, .L8003413C
    /* 34D30 80034130 8FA40210 */   lw        $a0, 0x210($sp)
    /* 34D34 80034134 10000031 */  b          .L800341FC
    /* 34D38 80034138 8FBF0044 */   lw        $ra, 0x44($sp)
  .L8003413C:
    /* 34D3C 8003413C 8FA80204 */  lw         $t0, 0x204($sp)
    /* 34D40 80034140 26862000 */  addiu      $a2, $s4, 0x2000
    /* 34D44 80034144 27AE007C */  addiu      $t6, $sp, 0x7C
    /* 34D48 80034148 000869C0 */  sll        $t5, $t0, 7
    /* 34D4C 8003414C 01B06021 */  addu       $t4, $t5, $s0
    /* 34D50 80034150 018E8821 */  addu       $s1, $t4, $t6
    /* 34D54 80034154 30CBFFFF */  andi       $t3, $a2, 0xFFFF
    /* 34D58 80034158 240F0020 */  addiu      $t7, $zero, 0x20
    /* 34D5C 8003415C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 34D60 80034160 01603025 */  or         $a2, $t3, $zero
    /* 34D64 80034164 02203825 */  or         $a3, $s1, $zero
    /* 34D68 80034168 0C00F52C */  jal        osGbpakReadWrite
    /* 34D6C 8003416C 00002825 */   or        $a1, $zero, $zero
    /* 34D70 80034170 10400003 */  beqz       $v0, .L80034180
    /* 34D74 80034174 02A02025 */   or        $a0, $s5, $zero
    /* 34D78 80034178 10000020 */  b          .L800341FC
    /* 34D7C 8003417C 8FBF0044 */   lw        $ra, 0x44($sp)
  .L80034180:
    /* 34D80 80034180 02202825 */  or         $a1, $s1, $zero
    /* 34D84 80034184 0C00DF70 */  jal        bcmp
    /* 34D88 80034188 24060020 */   addiu     $a2, $zero, 0x20
    /* 34D8C 8003418C 10400003 */  beqz       $v0, .L8003419C
    /* 34D90 80034190 26920020 */   addiu     $s2, $s4, 0x20
    /* 34D94 80034194 10000008 */  b          .L800341B8
    /* 34D98 80034198 00009825 */   or        $s3, $zero, $zero
  .L8003419C:
    /* 34D9C 8003419C 2A620003 */  slti       $v0, $s3, 0x3
    /* 34DA0 800341A0 26730001 */  addiu      $s3, $s3, 0x1
    /* 34DA4 800341A4 3279FFFF */  andi       $t9, $s3, 0xFFFF
    /* 34DA8 800341A8 3258FFFF */  andi       $t8, $s2, 0xFFFF
    /* 34DAC 800341AC 03009025 */  or         $s2, $t8, $zero
    /* 34DB0 800341B0 1440FFD2 */  bnez       $v0, .L800340FC
    /* 34DB4 800341B4 03209825 */   or        $s3, $t9, $zero
  .L800341B8:
    /* 34DB8 800341B8 52600004 */  beql       $s3, $zero, .L800341CC
    /* 34DBC 800341BC 8FA40210 */   lw        $a0, 0x210($sp)
    /* 34DC0 800341C0 1000000D */  b          .L800341F8
    /* 34DC4 800341C4 24020004 */   addiu     $v0, $zero, 0x4
    /* 34DC8 800341C8 8FA40210 */  lw         $a0, 0x210($sp)
  .L800341CC:
    /* 34DCC 800341CC 0C00DCD4 */  jal        osGbpakGetStatus
    /* 34DD0 800341D0 8FA50214 */   lw        $a1, 0x214($sp)
    /* 34DD4 800341D4 2401000D */  addiu      $at, $zero, 0xD
    /* 34DD8 800341D8 14410002 */  bne        $v0, $at, .L800341E4
    /* 34DDC 800341DC 00401825 */   or        $v1, $v0, $zero
    /* 34DE0 800341E0 24030004 */  addiu      $v1, $zero, 0x4
  .L800341E4:
    /* 34DE4 800341E4 50600004 */  beql       $v1, $zero, .L800341F8
    /* 34DE8 800341E8 00601025 */   or        $v0, $v1, $zero
    /* 34DEC 800341EC 10000002 */  b          .L800341F8
    /* 34DF0 800341F0 00601025 */   or        $v0, $v1, $zero
  .L800341F4:
    /* 34DF4 800341F4 00601025 */  or         $v0, $v1, $zero
  .L800341F8:
    /* 34DF8 800341F8 8FBF0044 */  lw         $ra, 0x44($sp)
  .L800341FC:
    /* 34DFC 800341FC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 34E00 80034200 8FB10024 */  lw         $s1, 0x24($sp)
    /* 34E04 80034204 8FB20028 */  lw         $s2, 0x28($sp)
    /* 34E08 80034208 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 34E0C 8003420C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 34E10 80034210 8FB50034 */  lw         $s5, 0x34($sp)
    /* 34E14 80034214 8FB60038 */  lw         $s6, 0x38($sp)
    /* 34E18 80034218 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 34E1C 8003421C 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 34E20 80034220 03E00008 */  jr         $ra
    /* 34E24 80034224 27BD0210 */   addiu     $sp, $sp, 0x210
endlabel osGbpakCheckConnector
    /* 34E28 80034228 00000000 */  nop
    /* 34E2C 8003422C 00000000 */  nop
