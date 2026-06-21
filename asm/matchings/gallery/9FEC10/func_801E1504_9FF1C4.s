nonmatching func_801E1504_9FF1C4, 0x118

glabel func_801E1504_9FF1C4
    /* 9FF1C4 801E1504 27BDF160 */  addiu      $sp, $sp, -0xEA0
    /* 9FF1C8 801E1508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FF1CC 801E150C AFA40EA0 */  sw         $a0, 0xEA0($sp)
    /* 9FF1D0 801E1510 AFA00E98 */  sw         $zero, 0xE98($sp)
    /* 9FF1D4 801E1514 AFA00E9C */  sw         $zero, 0xE9C($sp)
  .L801E1518_9FF1D8:
    /* 9FF1D8 801E1518 8FAE0E9C */  lw         $t6, 0xE9C($sp)
    /* 9FF1DC 801E151C 3C098023 */  lui        $t1, %hi(D_802309B0_A4E670)
    /* 9FF1E0 801E1520 27B80018 */  addiu      $t8, $sp, 0x18
    /* 9FF1E4 801E1524 000E78C0 */  sll        $t7, $t6, 3
    /* 9FF1E8 801E1528 000E4080 */  sll        $t0, $t6, 2
    /* 9FF1EC 801E152C 01284821 */  addu       $t1, $t1, $t0
    /* 9FF1F0 801E1530 01EE7823 */  subu       $t7, $t7, $t6
    /* 9FF1F4 801E1534 8D2909B0 */  lw         $t1, %lo(D_802309B0_A4E670)($t1)
    /* 9FF1F8 801E1538 000F7880 */  sll        $t7, $t7, 2
    /* 9FF1FC 801E153C 01EE7821 */  addu       $t7, $t7, $t6
    /* 9FF200 801E1540 000F7940 */  sll        $t7, $t7, 5
    /* 9FF204 801E1544 01F8C821 */  addu       $t9, $t7, $t8
    /* 9FF208 801E1548 252C039C */  addiu      $t4, $t1, 0x39C
  .L801E154C_9FF20C:
    /* 9FF20C 801E154C 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 9FF210 801E1550 2529000C */  addiu      $t1, $t1, 0xC
    /* 9FF214 801E1554 2739000C */  addiu      $t9, $t9, 0xC
    /* 9FF218 801E1558 AF2BFFF4 */  sw         $t3, -0xC($t9)
    /* 9FF21C 801E155C 8D2AFFF8 */  lw         $t2, -0x8($t1)
    /* 9FF220 801E1560 AF2AFFF8 */  sw         $t2, -0x8($t9)
    /* 9FF224 801E1564 8D2BFFFC */  lw         $t3, -0x4($t1)
    /* 9FF228 801E1568 152CFFF8 */  bne        $t1, $t4, .L801E154C_9FF20C
    /* 9FF22C 801E156C AF2BFFFC */   sw        $t3, -0x4($t9)
    /* 9FF230 801E1570 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 9FF234 801E1574 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 9FF238 801E1578 8FAD0E9C */  lw         $t5, 0xE9C($sp)
    /* 9FF23C 801E157C 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 9FF240 801E1580 29E10004 */  slti       $at, $t7, 0x4
    /* 9FF244 801E1584 1420FFE4 */  bnez       $at, .L801E1518_9FF1D8
    /* 9FF248 801E1588 AFAF0E9C */   sw        $t7, 0xE9C($sp)
    /* 9FF24C 801E158C AFA00E9C */  sw         $zero, 0xE9C($sp)
  .L801E1590_9FF250:
    /* 9FF250 801E1590 8FB80E9C */  lw         $t8, 0xE9C($sp)
    /* 9FF254 801E1594 27A80018 */  addiu      $t0, $sp, 0x18
    /* 9FF258 801E1598 001870C0 */  sll        $t6, $t8, 3
    /* 9FF25C 801E159C 01D87023 */  subu       $t6, $t6, $t8
    /* 9FF260 801E15A0 000E7080 */  sll        $t6, $t6, 2
    /* 9FF264 801E15A4 01D87021 */  addu       $t6, $t6, $t8
    /* 9FF268 801E15A8 000E7140 */  sll        $t6, $t6, 5
    /* 9FF26C 801E15AC 01C82821 */  addu       $a1, $t6, $t0
    /* 9FF270 801E15B0 0C02FD76 */  jal        func_800BF5D8_5C478
    /* 9FF274 801E15B4 03002025 */   or        $a0, $t8, $zero
    /* 9FF278 801E15B8 8FAC0E9C */  lw         $t4, 0xE9C($sp)
    /* 9FF27C 801E15BC 25890001 */  addiu      $t1, $t4, 0x1
    /* 9FF280 801E15C0 29210004 */  slti       $at, $t1, 0x4
    /* 9FF284 801E15C4 1420FFF2 */  bnez       $at, .L801E1590_9FF250
    /* 9FF288 801E15C8 AFA90E9C */   sw        $t1, 0xE9C($sp)
    /* 9FF28C 801E15CC 8FB90EA0 */  lw         $t9, 0xEA0($sp)
    /* 9FF290 801E15D0 1320000A */  beqz       $t9, .L801E15FC_9FF2BC
    /* 9FF294 801E15D4 00000000 */   nop
    /* 9FF298 801E15D8 00002025 */  or         $a0, $zero, $zero
    /* 9FF29C 801E15DC 00002825 */  or         $a1, $zero, $zero
    /* 9FF2A0 801E15E0 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9FF2A4 801E15E4 2406001E */   addiu     $a2, $zero, 0x1E
    /* 9FF2A8 801E15E8 0C002F2A */  jal        ohWait
    /* 9FF2AC 801E15EC 2404001E */   addiu     $a0, $zero, 0x1E
    /* 9FF2B0 801E15F0 0C02FC91 */  jal        func_800BF244_5C0E4
    /* 9FF2B4 801E15F4 00000000 */   nop
    /* 9FF2B8 801E15F8 AFA20E98 */  sw         $v0, 0xE98($sp)
  .L801E15FC_9FF2BC:
    /* 9FF2BC 801E15FC 10000003 */  b          .L801E160C_9FF2CC
    /* 9FF2C0 801E1600 8FA20E98 */   lw        $v0, 0xE98($sp)
    /* 9FF2C4 801E1604 10000001 */  b          .L801E160C_9FF2CC
    /* 9FF2C8 801E1608 00000000 */   nop
  .L801E160C_9FF2CC:
    /* 9FF2CC 801E160C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FF2D0 801E1610 27BD0EA0 */  addiu      $sp, $sp, 0xEA0
    /* 9FF2D4 801E1614 03E00008 */  jr         $ra
    /* 9FF2D8 801E1618 00000000 */   nop
endlabel func_801E1504_9FF1C4
    /* 9FF2DC 801E161C 00000000 */  nop
