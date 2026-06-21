nonmatching func_801E1320_9AB570, 0x278

glabel func_801E1320_9AB570
    /* 9AB570 801E1320 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9AB574 801E1324 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9AB578 801E1328 AFA40028 */  sw         $a0, 0x28($sp)
    /* 9AB57C 801E132C 3C068020 */  lui        $a2, %hi(D_80200058_9CA2A8)
    /* 9AB580 801E1330 24C60058 */  addiu      $a2, $a2, %lo(D_80200058_9CA2A8)
    /* 9AB584 801E1334 00002025 */  or         $a0, $zero, $zero
    /* 9AB588 801E1338 0C0DC71A */  jal        func_80371C68
    /* 9AB58C 801E133C 24050006 */   addiu     $a1, $zero, 0x6
    /* 9AB590 801E1340 AFA20024 */  sw         $v0, 0x24($sp)
    /* 9AB594 801E1344 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 9AB598 801E1348 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9AB59C 801E134C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 9AB5A0 801E1350 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9AB5A4 801E1354 2418007F */  addiu      $t8, $zero, 0x7F
    /* 9AB5A8 801E1358 A7380010 */  sh         $t8, 0x10($t9)
    /* 9AB5AC 801E135C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9AB5B0 801E1360 24080035 */  addiu      $t0, $zero, 0x35
    /* 9AB5B4 801E1364 A5280012 */  sh         $t0, 0x12($t1)
    /* 9AB5B8 801E1368 3C058020 */  lui        $a1, %hi(D_80200058_9CA2A8)
    /* 9AB5BC 801E136C 24A50058 */  addiu      $a1, $a1, %lo(D_80200058_9CA2A8)
    /* 9AB5C0 801E1370 0C0DC79A */  jal        func_80371E68
    /* 9AB5C4 801E1374 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9AB5C8 801E1378 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9AB5CC 801E137C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AB5D0 801E1380 240A008F */  addiu      $t2, $zero, 0x8F
    /* 9AB5D4 801E1384 A56A0010 */  sh         $t2, 0x10($t3)
    /* 9AB5D8 801E1388 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9AB5DC 801E138C A5800012 */  sh         $zero, 0x12($t4)
    /* 9AB5E0 801E1390 3C058020 */  lui        $a1, %hi(D_80200400_9CA650)
    /* 9AB5E4 801E1394 24A50400 */  addiu      $a1, $a1, %lo(D_80200400_9CA650)
    /* 9AB5E8 801E1398 0C0DC770 */  jal        func_80371DC0
    /* 9AB5EC 801E139C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9AB5F0 801E13A0 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9AB5F4 801E13A4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9AB5F8 801E13A8 240D0003 */  addiu      $t5, $zero, 0x3
    /* 9AB5FC 801E13AC A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9AB600 801E13B0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9AB604 801E13B4 A5E00012 */  sh         $zero, 0x12($t7)
    /* 9AB608 801E13B8 3C058020 */  lui        $a1, %hi(D_80200400_9CA650)
    /* 9AB60C 801E13BC 24A50400 */  addiu      $a1, $a1, %lo(D_80200400_9CA650)
    /* 9AB610 801E13C0 0C0DC770 */  jal        func_80371DC0
    /* 9AB614 801E13C4 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9AB618 801E13C8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9AB61C 801E13CC 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9AB620 801E13D0 24180003 */  addiu      $t8, $zero, 0x3
    /* 9AB624 801E13D4 A7380010 */  sh         $t8, 0x10($t9)
    /* 9AB628 801E13D8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 9AB62C 801E13DC 2408006C */  addiu      $t0, $zero, 0x6C
    /* 9AB630 801E13E0 A5280012 */  sh         $t0, 0x12($t1)
    /* 9AB634 801E13E4 3C058021 */  lui        $a1, %hi(D_80208B10_9D2D60)
    /* 9AB638 801E13E8 24A58B10 */  addiu      $a1, $a1, %lo(D_80208B10_9D2D60)
    /* 9AB63C 801E13EC 0C0DC770 */  jal        func_80371DC0
    /* 9AB640 801E13F0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 9AB644 801E13F4 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9AB648 801E13F8 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9AB64C 801E13FC 240A0003 */  addiu      $t2, $zero, 0x3
    /* 9AB650 801E1400 A56A0010 */  sh         $t2, 0x10($t3)
    /* 9AB654 801E1404 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 9AB658 801E1408 240C0003 */  addiu      $t4, $zero, 0x3
    /* 9AB65C 801E140C A5AC0012 */  sh         $t4, 0x12($t5)
    /* 9AB660 801E1410 3C0F8025 */  lui        $t7, %hi(D_8025010C_A1A35C)
    /* 9AB664 801E1414 8DEF010C */  lw         $t7, %lo(D_8025010C_A1A35C)($t7)
    /* 9AB668 801E1418 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9AB66C 801E141C 25E8003C */  addiu      $t0, $t7, 0x3C
  .L801E1420_9AB670:
    /* 9AB670 801E1420 8DF90010 */  lw         $t9, 0x10($t7)
    /* 9AB674 801E1424 25EF000C */  addiu      $t7, $t7, 0xC
    /* 9AB678 801E1428 25CE000C */  addiu      $t6, $t6, 0xC
    /* 9AB67C 801E142C ADD90004 */  sw         $t9, 0x4($t6)
    /* 9AB680 801E1430 8DF80008 */  lw         $t8, 0x8($t7)
    /* 9AB684 801E1434 ADD80008 */  sw         $t8, 0x8($t6)
    /* 9AB688 801E1438 8DF9000C */  lw         $t9, 0xC($t7)
    /* 9AB68C 801E143C 15E8FFF8 */  bne        $t7, $t0, .L801E1420_9AB670
    /* 9AB690 801E1440 ADD9000C */   sw        $t9, 0xC($t6)
    /* 9AB694 801E1444 8DF90010 */  lw         $t9, 0x10($t7)
    /* 9AB698 801E1448 ADD90010 */  sw         $t9, 0x10($t6)
    /* 9AB69C 801E144C 8DF80014 */  lw         $t8, 0x14($t7)
    /* 9AB6A0 801E1450 ADD80014 */  sw         $t8, 0x14($t6)
    /* 9AB6A4 801E1454 00002025 */  or         $a0, $zero, $zero
    /* 9AB6A8 801E1458 0C0778D4 */  jal        func_801DE350_9A85A0
    /* 9AB6AC 801E145C 00002825 */   or        $a1, $zero, $zero
    /* 9AB6B0 801E1460 3C048025 */  lui        $a0, %hi(D_8024FFFC_A1A24C)
    /* 9AB6B4 801E1464 8C84FFFC */  lw         $a0, %lo(D_8024FFFC_A1A24C)($a0)
    /* 9AB6B8 801E1468 0C0DB469 */  jal        func_8036D1A4
    /* 9AB6BC 801E146C 24050001 */   addiu     $a1, $zero, 0x1
    /* 9AB6C0 801E1470 0C008A39 */  jal        auPlaySound
    /* 9AB6C4 801E1474 2404005E */   addiu     $a0, $zero, 0x5E
    /* 9AB6C8 801E1478 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801E147C_9AB6CC:
    /* 9AB6CC 801E147C 8FA90024 */  lw         $t1, 0x24($sp)
    /* 9AB6D0 801E1480 8D2A0048 */  lw         $t2, 0x48($t1)
    /* 9AB6D4 801E1484 854B0012 */  lh         $t3, 0x12($t2)
    /* 9AB6D8 801E1488 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 9AB6DC 801E148C A54C0012 */  sh         $t4, 0x12($t2)
    /* 9AB6E0 801E1490 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9AB6E4 801E1494 8DA80048 */  lw         $t0, 0x48($t5)
    /* 9AB6E8 801E1498 850F0010 */  lh         $t7, 0x10($t0)
    /* 9AB6EC 801E149C 25EE0001 */  addiu      $t6, $t7, 0x1
    /* 9AB6F0 801E14A0 A50E0010 */  sh         $t6, 0x10($t0)
    /* 9AB6F4 801E14A4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9AB6F8 801E14A8 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AB6FC 801E14AC 27190001 */  addiu      $t9, $t8, 0x1
    /* 9AB700 801E14B0 0C002F2A */  jal        ohWait
    /* 9AB704 801E14B4 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9AB708 801E14B8 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 9AB70C 801E14BC 2921000D */  slti       $at, $t1, 0xD
    /* 9AB710 801E14C0 1420FFEE */  bnez       $at, .L801E147C_9AB6CC
    /* 9AB714 801E14C4 00000000 */   nop
    /* 9AB718 801E14C8 0C002F2A */  jal        ohWait
    /* 9AB71C 801E14CC 2404002D */   addiu     $a0, $zero, 0x2D
    /* 9AB720 801E14D0 0C008A39 */  jal        auPlaySound
    /* 9AB724 801E14D4 2404004A */   addiu     $a0, $zero, 0x4A
    /* 9AB728 801E14D8 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 9AB72C 801E14DC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 9AB730 801E14E0 8D6C0048 */  lw         $t4, 0x48($t3)
    /* 9AB734 801E14E4 858A0012 */  lh         $t2, 0x12($t4)
    /* 9AB738 801E14E8 2941010E */  slti       $at, $t2, 0x10E
    /* 9AB73C 801E14EC 10200014 */  beqz       $at, .L801E1540_9AB790
    /* 9AB740 801E14F0 00000000 */   nop
  .L801E14F4_9AB744:
    /* 9AB744 801E14F4 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 9AB748 801E14F8 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 9AB74C 801E14FC 8DAF0048 */  lw         $t7, 0x48($t5)
    /* 9AB750 801E1500 0008C040 */  sll        $t8, $t0, 1
    /* 9AB754 801E1504 85EE0012 */  lh         $t6, 0x12($t7)
    /* 9AB758 801E1508 01D8C821 */  addu       $t9, $t6, $t8
    /* 9AB75C 801E150C 2729000A */  addiu      $t1, $t9, 0xA
    /* 9AB760 801E1510 A5E90012 */  sh         $t1, 0x12($t7)
    /* 9AB764 801E1514 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9AB768 801E1518 24040001 */  addiu      $a0, $zero, 0x1
    /* 9AB76C 801E151C 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9AB770 801E1520 0C002F2A */  jal        ohWait
    /* 9AB774 801E1524 AFAC001C */   sw        $t4, 0x1C($sp)
    /* 9AB778 801E1528 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 9AB77C 801E152C 8D4D0048 */  lw         $t5, 0x48($t2)
    /* 9AB780 801E1530 85A80012 */  lh         $t0, 0x12($t5)
    /* 9AB784 801E1534 2901010E */  slti       $at, $t0, 0x10E
    /* 9AB788 801E1538 1420FFEE */  bnez       $at, .L801E14F4_9AB744
    /* 9AB78C 801E153C 00000000 */   nop
  .L801E1540_9AB790:
    /* 9AB790 801E1540 0C00294B */  jal        omDeleteGObj
    /* 9AB794 801E1544 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9AB798 801E1548 3C0E8021 */  lui        $t6, %hi(D_80208B54_9D2DA4)
    /* 9AB79C 801E154C 8DCE8B54 */  lw         $t6, %lo(D_80208B54_9D2DA4)($t6)
    /* 9AB7A0 801E1550 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9AB7A4 801E1554 15D80004 */  bne        $t6, $t8, .L801E1568_9AB7B8
    /* 9AB7A8 801E1558 00000000 */   nop
    /* 9AB7AC 801E155C 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 9AB7B0 801E1560 3C018021 */  lui        $at, %hi(D_80208B54_9D2DA4)
    /* 9AB7B4 801E1564 AC398B54 */  sw         $t9, %lo(D_80208B54_9D2DA4)($at)
  .L801E1568_9AB7B8:
    /* 9AB7B8 801E1568 0C078E45 */  jal        func_801E3914_9ADB64
    /* 9AB7BC 801E156C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9AB7C0 801E1570 0C0783FF */  jal        func_801E0FFC_9AB24C
    /* 9AB7C4 801E1574 24040001 */   addiu     $a0, $zero, 0x1
    /* 9AB7C8 801E1578 10000003 */  b          .L801E1588_9AB7D8
    /* 9AB7CC 801E157C 00000000 */   nop
    /* 9AB7D0 801E1580 10000001 */  b          .L801E1588_9AB7D8
    /* 9AB7D4 801E1584 00000000 */   nop
  .L801E1588_9AB7D8:
    /* 9AB7D8 801E1588 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9AB7DC 801E158C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9AB7E0 801E1590 03E00008 */  jr         $ra
    /* 9AB7E4 801E1594 00000000 */   nop
endlabel func_801E1320_9AB570
