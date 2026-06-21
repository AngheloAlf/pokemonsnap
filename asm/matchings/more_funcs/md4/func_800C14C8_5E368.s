nonmatching func_800C14C8_5E368, 0x224

glabel func_800C14C8_5E368
    /* 5E368 800C14C8 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 5E36C 800C14CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E370 800C14D0 AFA40088 */  sw         $a0, 0x88($sp)
    /* 5E374 800C14D4 AFA5008C */  sw         $a1, 0x8C($sp)
    /* 5E378 800C14D8 14C00004 */  bnez       $a2, .L800C14EC_5E38C
    /* 5E37C 800C14DC AFA60090 */   sw        $a2, 0x90($sp)
    /* 5E380 800C14E0 8C980018 */  lw         $t8, 0x18($a0)
    /* 5E384 800C14E4 5700007E */  bnel       $t8, $zero, .L800C16E0_5E580
    /* 5E388 800C14E8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C14EC_5E38C:
    /* 5E38C 800C14EC 8FB90088 */  lw         $t9, 0x88($sp)
    /* 5E390 800C14F0 8FA20090 */  lw         $v0, 0x90($sp)
    /* 5E394 800C14F4 8FA30088 */  lw         $v1, 0x88($sp)
    /* 5E398 800C14F8 8F290018 */  lw         $t1, 0x18($t9)
    /* 5E39C 800C14FC 55200078 */  bnel       $t1, $zero, .L800C16E0_5E580
    /* 5E3A0 800C1500 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5E3A4 800C1504 10400008 */  beqz       $v0, .L800C1528_5E3C8
    /* 5E3A8 800C1508 24630010 */   addiu     $v1, $v1, 0x10
    /* 5E3AC 800C150C 906B0000 */  lbu        $t3, 0x0($v1)
  .L800C1510_5E3B0:
    /* 5E3B0 800C1510 24630001 */  addiu      $v1, $v1, 0x1
    /* 5E3B4 800C1514 004B1021 */  addu       $v0, $v0, $t3
    /* 5E3B8 800C1518 A062FFFF */  sb         $v0, -0x1($v1)
    /* 5E3BC 800C151C 00021202 */  srl        $v0, $v0, 8
    /* 5E3C0 800C1520 5440FFFB */  bnel       $v0, $zero, .L800C1510_5E3B0
    /* 5E3C4 800C1524 906B0000 */   lbu       $t3, 0x0($v1)
  .L800C1528_5E3C8:
    /* 5E3C8 800C1528 8FAC0090 */  lw         $t4, 0x90($sp)
    /* 5E3CC 800C152C 24010200 */  addiu      $at, $zero, 0x200
    /* 5E3D0 800C1530 8FA40088 */  lw         $a0, 0x88($sp)
    /* 5E3D4 800C1534 15810005 */  bne        $t4, $at, .L800C154C_5E3EC
    /* 5E3D8 800C1538 8FAD0090 */   lw        $t5, 0x90($sp)
    /* 5E3DC 800C153C 0C030304 */  jal        func_800C0C10_5DAB0
    /* 5E3E0 800C1540 8FA5008C */   lw        $a1, 0x8C($sp)
    /* 5E3E4 800C1544 10000066 */  b          .L800C16E0_5E580
    /* 5E3E8 800C1548 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C154C_5E3EC:
    /* 5E3EC 800C154C 2DA10201 */  sltiu      $at, $t5, 0x201
    /* 5E3F0 800C1550 10200062 */  beqz       $at, .L800C16DC_5E57C
    /* 5E3F4 800C1554 8FA70090 */   lw        $a3, 0x90($sp)
    /* 5E3F8 800C1558 000738C2 */  srl        $a3, $a3, 3
    /* 5E3FC 800C155C 27A20034 */  addiu      $v0, $sp, 0x34
    /* 5E400 800C1560 00E22021 */  addu       $a0, $a3, $v0
    /* 5E404 800C1564 8FA3008C */  lw         $v1, 0x8C($sp)
  .L800C1568_5E408:
    /* 5E408 800C1568 906F0000 */  lbu        $t7, 0x0($v1)
    /* 5E40C 800C156C 24420001 */  addiu      $v0, $v0, 0x1
    /* 5E410 800C1570 0082082B */  sltu       $at, $a0, $v0
    /* 5E414 800C1574 24630001 */  addiu      $v1, $v1, 0x1
    /* 5E418 800C1578 1020FFFB */  beqz       $at, .L800C1568_5E408
    /* 5E41C 800C157C A04FFFFF */   sb        $t7, -0x1($v0)
    /* 5E420 800C1580 24E50001 */  addiu      $a1, $a3, 0x1
    /* 5E424 800C1584 2CA10040 */  sltiu      $at, $a1, 0x40
    /* 5E428 800C1588 10200016 */  beqz       $at, .L800C15E4_5E484
    /* 5E42C 800C158C 00A02025 */   or        $a0, $a1, $zero
    /* 5E430 800C1590 24080040 */  addiu      $t0, $zero, 0x40
    /* 5E434 800C1594 01053023 */  subu       $a2, $t0, $a1
    /* 5E438 800C1598 30C60003 */  andi       $a2, $a2, 0x3
    /* 5E43C 800C159C 10C00008 */  beqz       $a2, .L800C15C0_5E460
    /* 5E440 800C15A0 00C51821 */   addu      $v1, $a2, $a1
    /* 5E444 800C15A4 27B80034 */  addiu      $t8, $sp, 0x34
    /* 5E448 800C15A8 00B81021 */  addu       $v0, $a1, $t8
  .L800C15AC_5E44C:
    /* 5E44C 800C15AC 24840001 */  addiu      $a0, $a0, 0x1
    /* 5E450 800C15B0 A0400000 */  sb         $zero, 0x0($v0)
    /* 5E454 800C15B4 1464FFFD */  bne        $v1, $a0, .L800C15AC_5E44C
    /* 5E458 800C15B8 24420001 */   addiu     $v0, $v0, 0x1
    /* 5E45C 800C15BC 10880009 */  beq        $a0, $t0, .L800C15E4_5E484
  .L800C15C0_5E460:
    /* 5E460 800C15C0 27B90034 */   addiu     $t9, $sp, 0x34
    /* 5E464 800C15C4 00991021 */  addu       $v0, $a0, $t9
    /* 5E468 800C15C8 27A30074 */  addiu      $v1, $sp, 0x74
  .L800C15CC_5E46C:
    /* 5E46C 800C15CC 24420004 */  addiu      $v0, $v0, 0x4
    /* 5E470 800C15D0 A040FFFC */  sb         $zero, -0x4($v0)
    /* 5E474 800C15D4 A040FFFD */  sb         $zero, -0x3($v0)
    /* 5E478 800C15D8 A040FFFE */  sb         $zero, -0x2($v0)
    /* 5E47C 800C15DC 1443FFFB */  bne        $v0, $v1, .L800C15CC_5E46C
    /* 5E480 800C15E0 A040FFFF */   sb        $zero, -0x1($v0)
  .L800C15E4_5E484:
    /* 5E484 800C15E4 8FA90090 */  lw         $t1, 0x90($sp)
    /* 5E488 800C15E8 27A50034 */  addiu      $a1, $sp, 0x34
    /* 5E48C 800C15EC 00A71821 */  addu       $v1, $a1, $a3
    /* 5E490 800C15F0 240B0007 */  addiu      $t3, $zero, 0x7
    /* 5E494 800C15F4 312A0007 */  andi       $t2, $t1, 0x7
    /* 5E498 800C15F8 906E0000 */  lbu        $t6, 0x0($v1)
    /* 5E49C 800C15FC 016A6023 */  subu       $t4, $t3, $t2
    /* 5E4A0 800C1600 240D0001 */  addiu      $t5, $zero, 0x1
    /* 5E4A4 800C1604 018D1004 */  sllv       $v0, $t5, $t4
    /* 5E4A8 800C1608 2458FFFF */  addiu      $t8, $v0, -0x1
    /* 5E4AC 800C160C 0300C827 */  not        $t9, $t8
    /* 5E4B0 800C1610 01C27825 */  or         $t7, $t6, $v0
    /* 5E4B4 800C1614 01F94824 */  and        $t1, $t7, $t9
    /* 5E4B8 800C1618 2CE10038 */  sltiu      $at, $a3, 0x38
    /* 5E4BC 800C161C 10200013 */  beqz       $at, .L800C166C_5E50C
    /* 5E4C0 800C1620 A0690000 */   sb        $t1, 0x0($v1)
    /* 5E4C4 800C1624 27A20034 */  addiu      $v0, $sp, 0x34
    /* 5E4C8 800C1628 8FA30088 */  lw         $v1, 0x88($sp)
    /* 5E4CC 800C162C 27A4003C */  addiu      $a0, $sp, 0x3C
  .L800C1630_5E4D0:
    /* 5E4D0 800C1630 906B0010 */  lbu        $t3, 0x10($v1)
    /* 5E4D4 800C1634 24420004 */  addiu      $v0, $v0, 0x4
    /* 5E4D8 800C1638 24630004 */  addiu      $v1, $v1, 0x4
    /* 5E4DC 800C163C A04B0034 */  sb         $t3, 0x34($v0)
    /* 5E4E0 800C1640 906A000D */  lbu        $t2, 0xD($v1)
    /* 5E4E4 800C1644 A04A0035 */  sb         $t2, 0x35($v0)
    /* 5E4E8 800C1648 906D000E */  lbu        $t5, 0xE($v1)
    /* 5E4EC 800C164C A04D0036 */  sb         $t5, 0x36($v0)
    /* 5E4F0 800C1650 906C000F */  lbu        $t4, 0xF($v1)
    /* 5E4F4 800C1654 1444FFF6 */  bne        $v0, $a0, .L800C1630_5E4D0
    /* 5E4F8 800C1658 A04C0037 */   sb        $t4, 0x37($v0)
    /* 5E4FC 800C165C 0C030304 */  jal        func_800C0C10_5DAB0
    /* 5E500 800C1660 8FA40088 */   lw        $a0, 0x88($sp)
    /* 5E504 800C1664 1000001B */  b          .L800C16D4_5E574
    /* 5E508 800C1668 8FAB0088 */   lw        $t3, 0x88($sp)
  .L800C166C_5E50C:
    /* 5E50C 800C166C 0C030304 */  jal        func_800C0C10_5DAB0
    /* 5E510 800C1670 8FA40088 */   lw        $a0, 0x88($sp)
    /* 5E514 800C1674 27A50034 */  addiu      $a1, $sp, 0x34
    /* 5E518 800C1678 27A20034 */  addiu      $v0, $sp, 0x34
    /* 5E51C 800C167C 27A3006C */  addiu      $v1, $sp, 0x6C
  .L800C1680_5E520:
    /* 5E520 800C1680 24420001 */  addiu      $v0, $v0, 0x1
    /* 5E524 800C1684 0043082B */  sltu       $at, $v0, $v1
    /* 5E528 800C1688 1420FFFD */  bnez       $at, .L800C1680_5E520
    /* 5E52C 800C168C A040FFFF */   sb        $zero, -0x1($v0)
    /* 5E530 800C1690 27A20034 */  addiu      $v0, $sp, 0x34
    /* 5E534 800C1694 8FA30088 */  lw         $v1, 0x88($sp)
    /* 5E538 800C1698 27A4003C */  addiu      $a0, $sp, 0x3C
  .L800C169C_5E53C:
    /* 5E53C 800C169C 906E0010 */  lbu        $t6, 0x10($v1)
    /* 5E540 800C16A0 24420004 */  addiu      $v0, $v0, 0x4
    /* 5E544 800C16A4 24630004 */  addiu      $v1, $v1, 0x4
    /* 5E548 800C16A8 A04E0034 */  sb         $t6, 0x34($v0)
    /* 5E54C 800C16AC 9078000D */  lbu        $t8, 0xD($v1)
    /* 5E550 800C16B0 A0580035 */  sb         $t8, 0x35($v0)
    /* 5E554 800C16B4 906F000E */  lbu        $t7, 0xE($v1)
    /* 5E558 800C16B8 A04F0036 */  sb         $t7, 0x36($v0)
    /* 5E55C 800C16BC 9079000F */  lbu        $t9, 0xF($v1)
    /* 5E560 800C16C0 1444FFF6 */  bne        $v0, $a0, .L800C169C_5E53C
    /* 5E564 800C16C4 A0590037 */   sb        $t9, 0x37($v0)
    /* 5E568 800C16C8 0C030304 */  jal        func_800C0C10_5DAB0
    /* 5E56C 800C16CC 8FA40088 */   lw        $a0, 0x88($sp)
    /* 5E570 800C16D0 8FAB0088 */  lw         $t3, 0x88($sp)
  .L800C16D4_5E574:
    /* 5E574 800C16D4 24090001 */  addiu      $t1, $zero, 0x1
    /* 5E578 800C16D8 AD690018 */  sw         $t1, 0x18($t3)
  .L800C16DC_5E57C:
    /* 5E57C 800C16DC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C16E0_5E580:
    /* 5E580 800C16E0 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 5E584 800C16E4 03E00008 */  jr         $ra
    /* 5E588 800C16E8 00000000 */   nop
endlabel func_800C14C8_5E368
