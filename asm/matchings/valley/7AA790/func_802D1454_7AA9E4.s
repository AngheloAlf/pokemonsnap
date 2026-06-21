nonmatching func_802D1454_7AA9E4, 0x118

glabel func_802D1454_7AA9E4
    /* 7AA9E4 802D1454 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7AA9E8 802D1458 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AA9EC 802D145C AFB10018 */  sw         $s1, 0x18($sp)
    /* 7AA9F0 802D1460 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7AA9F4 802D1464 8C820048 */  lw         $v0, 0x48($a0)
    /* 7AA9F8 802D1468 00808825 */  or         $s1, $a0, $zero
    /* 7AA9FC 802D146C 8C4E004C */  lw         $t6, 0x4C($v0)
    /* 7AAA00 802D1470 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 7AAA04 802D1474 AFAF0048 */  sw         $t7, 0x48($sp)
    /* 7AAA08 802D1478 8C900058 */  lw         $s0, 0x58($a0)
    /* 7AAA0C 802D147C AE000010 */  sw         $zero, 0x10($s0)
    /* 7AAA10 802D1480 8C980050 */  lw         $t8, 0x50($a0)
    /* 7AAA14 802D1484 37190003 */  ori        $t9, $t8, 0x3
    /* 7AAA18 802D1488 AC990050 */  sw         $t9, 0x50($a0)
    /* 7AAA1C 802D148C 0C006785 */  jal        randRange
    /* 7AAA20 802D1490 240400B4 */   addiu     $a0, $zero, 0xB4
    /* 7AAA24 802D1494 8E09008C */  lw         $t1, 0x8C($s0)
    /* 7AAA28 802D1498 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7AAA2C 802D149C 2448003C */  addiu      $t0, $v0, 0x3C
    /* 7AAA30 802D14A0 01215024 */  and        $t2, $t1, $at
    /* 7AAA34 802D14A4 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 7AAA38 802D14A8 AE080090 */  sw         $t0, 0x90($s0)
    /* 7AAA3C 802D14AC AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7AAA40 802D14B0 02202025 */  or         $a0, $s1, $zero
    /* 7AAA44 802D14B4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAA48 802D14B8 24050004 */   addiu     $a1, $zero, 0x4
    /* 7AAA4C 802D14BC 3C0B802D */  lui        $t3, %hi(D_802D2D78_7AC308)
    /* 7AAA50 802D14C0 956B2D78 */  lhu        $t3, %lo(D_802D2D78_7AC308)($t3)
    /* 7AAA54 802D14C4 02202025 */  or         $a0, $s1, $zero
    /* 7AAA58 802D14C8 3C05802D */  lui        $a1, %hi(func_802D156C_7AAAFC)
    /* 7AAA5C 802D14CC 51600004 */  beql       $t3, $zero, .L802D14E0_7AAA70
    /* 7AAA60 802D14D0 8FA20048 */   lw        $v0, 0x48($sp)
    /* 7AAA64 802D14D4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AAA68 802D14D8 24A5156C */   addiu     $a1, $a1, %lo(func_802D156C_7AAAFC)
    /* 7AAA6C 802D14DC 8FA20048 */  lw         $v0, 0x48($sp)
  .L802D14E0_7AAA70:
    /* 7AAA70 802D14E0 27A60020 */  addiu      $a2, $sp, 0x20
    /* 7AAA74 802D14E4 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 7AAA78 802D14E8 E7A40034 */  swc1       $f4, 0x34($sp)
    /* 7AAA7C 802D14EC C446000C */  lwc1       $f6, 0xC($v0)
    /* 7AAA80 802D14F0 C7AC0034 */  lwc1       $f12, 0x34($sp)
    /* 7AAA84 802D14F4 E7A6003C */  swc1       $f6, 0x3C($sp)
    /* 7AAA88 802D14F8 0C039076 */  jal        getGroundAt
    /* 7AAA8C 802D14FC C7AE003C */   lwc1      $f14, 0x3C($sp)
    /* 7AAA90 802D1500 8E0D008C */  lw         $t5, 0x8C($s0)
    /* 7AAA94 802D1504 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7AAA98 802D1508 240C0001 */  addiu      $t4, $zero, 0x1
    /* 7AAA9C 802D150C 01A17024 */  and        $t6, $t5, $at
    /* 7AAAA0 802D1510 AE0E008C */  sw         $t6, 0x8C($s0)
    /* 7AAAA4 802D1514 AE0C0090 */  sw         $t4, 0x90($s0)
    /* 7AAAA8 802D1518 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 7AAAAC 802D151C 02202025 */  or         $a0, $s1, $zero
    /* 7AAAB0 802D1520 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AAAB4 802D1524 24050004 */   addiu     $a1, $zero, 0x4
    /* 7AAAB8 802D1528 C7A80020 */  lwc1       $f8, 0x20($sp)
    /* 7AAABC 802D152C 02202025 */  or         $a0, $s1, $zero
    /* 7AAAC0 802D1530 27A50034 */  addiu      $a1, $sp, 0x34
    /* 7AAAC4 802D1534 0C0D785D */  jal        func_8035E174_4FE584
    /* 7AAAC8 802D1538 E7A80038 */   swc1      $f8, 0x38($sp)
    /* 7AAACC 802D153C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 7AAAD0 802D1540 AE0F0010 */  sw         $t7, 0x10($s0)
    /* 7AAAD4 802D1544 3C05802F */  lui        $a1, %hi(D_802EC870_7C5E00)
    /* 7AAAD8 802D1548 AE200050 */  sw         $zero, 0x50($s1)
    /* 7AAADC 802D154C 24A5C870 */  addiu      $a1, $a1, %lo(D_802EC870_7C5E00)
    /* 7AAAE0 802D1550 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7AAAE4 802D1554 02202025 */   or        $a0, $s1, $zero
    /* 7AAAE8 802D1558 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AAAEC 802D155C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7AAAF0 802D1560 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7AAAF4 802D1564 03E00008 */  jr         $ra
    /* 7AAAF8 802D1568 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802D1454_7AA9E4
