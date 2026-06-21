nonmatching func_801E1378_9D7CE8, 0x1F0

glabel func_801E1378_9D7CE8
    /* 9D7CE8 801E1378 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9D7CEC 801E137C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9D7CF0 801E1380 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9D7CF4 801E1384 3C0E8023 */  lui        $t6, %hi(D_80230C74_A275E4)
    /* 9D7CF8 801E1388 8DCE0C74 */  lw         $t6, %lo(D_80230C74_A275E4)($t6)
    /* 9D7CFC 801E138C 1DC00062 */  bgtz       $t6, .L801E1518_9D7E88
    /* 9D7D00 801E1390 00000000 */   nop
    /* 9D7D04 801E1394 0C0780BD */  jal        func_801E02F4_9D6C64
    /* 9D7D08 801E1398 00000000 */   nop
    /* 9D7D0C 801E139C 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D7D10 801E13A0 00002025 */   or        $a0, $zero, $zero
    /* 9D7D14 801E13A4 240F0400 */  addiu      $t7, $zero, 0x400
    /* 9D7D18 801E13A8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 9D7D1C 801E13AC 24040076 */  addiu      $a0, $zero, 0x76
    /* 9D7D20 801E13B0 2405007B */  addiu      $a1, $zero, 0x7B
    /* 9D7D24 801E13B4 240600B6 */  addiu      $a2, $zero, 0xB6
    /* 9D7D28 801E13B8 0C0DAB1B */  jal        func_8036AC6C
    /* 9D7D2C 801E13BC 24070061 */   addiu     $a3, $zero, 0x61
    /* 9D7D30 801E13C0 AFA20038 */  sw         $v0, 0x38($sp)
    /* 9D7D34 801E13C4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 9D7D38 801E13C8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 9D7D3C 801E13CC AFB90014 */  sw         $t9, 0x14($sp)
    /* 9D7D40 801E13D0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 9D7D44 801E13D4 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7D48 801E13D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 9D7D4C 801E13DC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9D7D50 801E13E0 0C0DAE1C */  jal        func_8036B870
    /* 9D7D54 801E13E4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 9D7D58 801E13E8 240800AB */  addiu      $t0, $zero, 0xAB
    /* 9D7D5C 801E13EC AFA80010 */  sw         $t0, 0x10($sp)
    /* 9D7D60 801E13F0 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7D64 801E13F4 00002825 */  or         $a1, $zero, $zero
    /* 9D7D68 801E13F8 24060085 */  addiu      $a2, $zero, 0x85
    /* 9D7D6C 801E13FC 24070093 */  addiu      $a3, $zero, 0x93
    /* 9D7D70 801E1400 0C0DAE1C */  jal        func_8036B870
    /* 9D7D74 801E1404 AFA00014 */   sw        $zero, 0x14($sp)
    /* 9D7D78 801E1408 0C0DADCD */  jal        func_8036B734
    /* 9D7D7C 801E140C 8FA40038 */   lw        $a0, 0x38($sp)
    /* 9D7D80 801E1410 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7D84 801E1414 0C0DB469 */  jal        func_8036D1A4
    /* 9D7D88 801E1418 24050001 */   addiu     $a1, $zero, 0x1
    /* 9D7D8C 801E141C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 9D7D90 801E1420 3C018023 */  lui        $at, %hi(D_80230C1C_A2758C)
    /* 9D7D94 801E1424 AC290C1C */  sw         $t1, %lo(D_80230C1C_A2758C)($at)
    /* 9D7D98 801E1428 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7D9C 801E142C 0C0DB2D6 */  jal        func_8036CB58
    /* 9D7DA0 801E1430 24050008 */   addiu     $a1, $zero, 0x8
    /* 9D7DA4 801E1434 0C0DB512 */  jal        func_8036D448
    /* 9D7DA8 801E1438 00002025 */   or        $a0, $zero, $zero
    /* 9D7DAC 801E143C 00002025 */  or         $a0, $zero, $zero
    /* 9D7DB0 801E1440 0C0DB4FA */  jal        func_8036D3E8
    /* 9D7DB4 801E1444 24050004 */   addiu     $a1, $zero, 0x4
    /* 9D7DB8 801E1448 0C0DB528 */  jal        func_8036D4A0
    /* 9D7DBC 801E144C 00002025 */   or        $a0, $zero, $zero
    /* 9D7DC0 801E1450 0C0773D7 */  jal        func_801DCF5C_9D38CC
    /* 9D7DC4 801E1454 27A4003C */   addiu     $a0, $sp, 0x3C
    /* 9D7DC8 801E1458 AFA20044 */  sw         $v0, 0x44($sp)
    /* 9D7DCC 801E145C 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D7DD0 801E1460 00000000 */   nop
    /* 9D7DD4 801E1464 AFA20040 */  sw         $v0, 0x40($sp)
    /* 9D7DD8 801E1468 0C0DAA39 */  jal        func_8036A8E4
    /* 9D7DDC 801E146C 8FA40038 */   lw        $a0, 0x38($sp)
    /* 9D7DE0 801E1470 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7DE4 801E1474 8FA50040 */  lw         $a1, 0x40($sp)
    /* 9D7DE8 801E1478 8FA6003C */  lw         $a2, 0x3C($sp)
    /* 9D7DEC 801E147C 0C07836D */  jal        func_801E0DB4_9D7724
    /* 9D7DF0 801E1480 8FA70044 */   lw        $a3, 0x44($sp)
    /* 9D7DF4 801E1484 0C002F2A */  jal        ohWait
    /* 9D7DF8 801E1488 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7DFC 801E148C 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7E00 801E1490 0C0DB469 */  jal        func_8036D1A4
    /* 9D7E04 801E1494 00002825 */   or        $a1, $zero, $zero
    /* 9D7E08 801E1498 AFA0004C */  sw         $zero, 0x4C($sp)
  .L801E149C_9D7E0C:
    /* 9D7E0C 801E149C 8FA5004C */  lw         $a1, 0x4C($sp)
    /* 9D7E10 801E14A0 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7E14 801E14A4 00A00821 */  addu       $at, $a1, $zero
    /* 9D7E18 801E14A8 00012A00 */  sll        $a1, $at, 8
    /* 9D7E1C 801E14AC 00A12823 */  subu       $a1, $a1, $at
    /* 9D7E20 801E14B0 2401000A */  addiu      $at, $zero, 0xA
    /* 9D7E24 801E14B4 00A1001A */  div        $zero, $a1, $at
    /* 9D7E28 801E14B8 00002812 */  mflo       $a1
    /* 9D7E2C 801E14BC 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D7E30 801E14C0 00000000 */   nop
    /* 9D7E34 801E14C4 8FA4004C */  lw         $a0, 0x4C($sp)
    /* 9D7E38 801E14C8 00800821 */  addu       $at, $a0, $zero
    /* 9D7E3C 801E14CC 00012200 */  sll        $a0, $at, 8
    /* 9D7E40 801E14D0 00812023 */  subu       $a0, $a0, $at
    /* 9D7E44 801E14D4 2401000A */  addiu      $at, $zero, 0xA
    /* 9D7E48 801E14D8 0081001A */  div        $zero, $a0, $at
    /* 9D7E4C 801E14DC 00002012 */  mflo       $a0
    /* 9D7E50 801E14E0 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D7E54 801E14E4 00000000 */   nop
    /* 9D7E58 801E14E8 0C002F2A */  jal        ohWait
    /* 9D7E5C 801E14EC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7E60 801E14F0 8FAA004C */  lw         $t2, 0x4C($sp)
    /* 9D7E64 801E14F4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 9D7E68 801E14F8 2961000A */  slti       $at, $t3, 0xA
    /* 9D7E6C 801E14FC 1420FFE7 */  bnez       $at, .L801E149C_9D7E0C
    /* 9D7E70 801E1500 AFAB004C */   sw        $t3, 0x4C($sp)
    /* 9D7E74 801E1504 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D7E78 801E1508 240400FF */   addiu     $a0, $zero, 0xFF
    /* 9D7E7C 801E150C 8FA40038 */  lw         $a0, 0x38($sp)
    /* 9D7E80 801E1510 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D7E84 801E1514 240500FF */   addiu     $a1, $zero, 0xFF
  .L801E1518_9D7E88:
    /* 9D7E88 801E1518 0C0DC5CB */  jal        func_8037172C
    /* 9D7E8C 801E151C 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7E90 801E1520 0C002F2A */  jal        ohWait
    /* 9D7E94 801E1524 24040015 */   addiu     $a0, $zero, 0x15
    /* 9D7E98 801E1528 0C078A14 */  jal        func_801E2850_9D91C0
    /* 9D7E9C 801E152C 00000000 */   nop
    /* 9D7EA0 801E1530 00408025 */  or         $s0, $v0, $zero
    /* 9D7EA4 801E1534 0C0DC30D */  jal        func_80370C34
    /* 9D7EA8 801E1538 02002025 */   or        $a0, $s0, $zero
    /* 9D7EAC 801E153C 0C0DC169 */  jal        func_803705A4
    /* 9D7EB0 801E1540 00000000 */   nop
    /* 9D7EB4 801E1544 0C0DC029 */  jal        func_803700A4
    /* 9D7EB8 801E1548 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7EBC 801E154C 10000001 */  b          .L801E1554_9D7EC4
    /* 9D7EC0 801E1550 00000000 */   nop
  .L801E1554_9D7EC4:
    /* 9D7EC4 801E1554 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9D7EC8 801E1558 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9D7ECC 801E155C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9D7ED0 801E1560 03E00008 */  jr         $ra
    /* 9D7ED4 801E1564 00000000 */   nop
endlabel func_801E1378_9D7CE8
