nonmatching func_801E1568_9D7ED8, 0x174

glabel func_801E1568_9D7ED8
    /* 9D7ED8 801E1568 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9D7EDC 801E156C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D7EE0 801E1570 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9D7EE4 801E1574 0C0DC029 */  jal        func_803700A4
    /* 9D7EE8 801E1578 00002025 */   or        $a0, $zero, $zero
    /* 9D7EEC 801E157C 0C0DC4F2 */  jal        func_803713C8
    /* 9D7EF0 801E1580 00002025 */   or        $a0, $zero, $zero
    /* 9D7EF4 801E1584 0C0DC292 */  jal        func_80370A48
    /* 9D7EF8 801E1588 00000000 */   nop
    /* 9D7EFC 801E158C 0C002F2A */  jal        ohWait
    /* 9D7F00 801E1590 24040015 */   addiu     $a0, $zero, 0x15
    /* 9D7F04 801E1594 0C0773D7 */  jal        func_801DCF5C_9D38CC
    /* 9D7F08 801E1598 27A4001C */   addiu     $a0, $sp, 0x1C
    /* 9D7F0C 801E159C AFA20024 */  sw         $v0, 0x24($sp)
    /* 9D7F10 801E15A0 0C02FE19 */  jal        func_800BF864_5C704
    /* 9D7F14 801E15A4 00000000 */   nop
    /* 9D7F18 801E15A8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D7F1C 801E15AC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 9D7F20 801E15B0 11C0000A */  beqz       $t6, .L801E15DC_9D7F4C
    /* 9D7F24 801E15B4 00000000 */   nop
    /* 9D7F28 801E15B8 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 9D7F2C 801E15BC AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9D7F30 801E15C0 8FA60018 */  lw         $a2, 0x18($sp)
    /* 9D7F34 801E15C4 00002025 */  or         $a0, $zero, $zero
    /* 9D7F38 801E15C8 00002825 */  or         $a1, $zero, $zero
    /* 9D7F3C 801E15CC 0C008937 */  jal        auSetBGMVolumeSmooth
    /* 9D7F40 801E15D0 24C60005 */   addiu     $a2, $a2, 0x5
    /* 9D7F44 801E15D4 10000003 */  b          .L801E15E4_9D7F54
    /* 9D7F48 801E15D8 00000000 */   nop
  .L801E15DC_9D7F4C:
    /* 9D7F4C 801E15DC 2418000A */  addiu      $t8, $zero, 0xA
    /* 9D7F50 801E15E0 AFB80018 */  sw         $t8, 0x18($sp)
  .L801E15E4_9D7F54:
    /* 9D7F54 801E15E4 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D7F58 801E15E8 0720002B */  bltz       $t9, .L801E1698_9D8008
    /* 9D7F5C 801E15EC AFB90028 */   sw        $t9, 0x28($sp)
  .L801E15F0_9D7F60:
    /* 9D7F60 801E15F0 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9D7F64 801E15F4 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D7F68 801E15F8 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D7F6C 801E15FC 00084A00 */  sll        $t1, $t0, 8
    /* 9D7F70 801E1600 01284823 */  subu       $t1, $t1, $t0
    /* 9D7F74 801E1604 012A001A */  div        $zero, $t1, $t2
    /* 9D7F78 801E1608 00002812 */  mflo       $a1
    /* 9D7F7C 801E160C 8C840C1C */  lw         $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D7F80 801E1610 15400002 */  bnez       $t2, .L801E161C_9D7F8C
    /* 9D7F84 801E1614 00000000 */   nop
    /* 9D7F88 801E1618 0007000D */  break      7
  .L801E161C_9D7F8C:
    /* 9D7F8C 801E161C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D7F90 801E1620 15410004 */  bne        $t2, $at, .L801E1634_9D7FA4
    /* 9D7F94 801E1624 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D7F98 801E1628 15210002 */  bne        $t1, $at, .L801E1634_9D7FA4
    /* 9D7F9C 801E162C 00000000 */   nop
    /* 9D7FA0 801E1630 0006000D */  break      6
  .L801E1634_9D7FA4:
    /* 9D7FA4 801E1634 0C07734C */  jal        func_801DCD30_9D36A0
    /* 9D7FA8 801E1638 00000000 */   nop
    /* 9D7FAC 801E163C 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9D7FB0 801E1640 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D7FB4 801E1644 000B6200 */  sll        $t4, $t3, 8
    /* 9D7FB8 801E1648 018B6023 */  subu       $t4, $t4, $t3
    /* 9D7FBC 801E164C 018D001A */  div        $zero, $t4, $t5
    /* 9D7FC0 801E1650 00002012 */  mflo       $a0
    /* 9D7FC4 801E1654 15A00002 */  bnez       $t5, .L801E1660_9D7FD0
    /* 9D7FC8 801E1658 00000000 */   nop
    /* 9D7FCC 801E165C 0007000D */  break      7
  .L801E1660_9D7FD0:
    /* 9D7FD0 801E1660 2401FFFF */  addiu      $at, $zero, -0x1
    /* 9D7FD4 801E1664 15A10004 */  bne        $t5, $at, .L801E1678_9D7FE8
    /* 9D7FD8 801E1668 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 9D7FDC 801E166C 15810002 */  bne        $t4, $at, .L801E1678_9D7FE8
    /* 9D7FE0 801E1670 00000000 */   nop
    /* 9D7FE4 801E1674 0006000D */  break      6
  .L801E1678_9D7FE8:
    /* 9D7FE8 801E1678 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D7FEC 801E167C 00000000 */   nop
    /* 9D7FF0 801E1680 0C002F2A */  jal        ohWait
    /* 9D7FF4 801E1684 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D7FF8 801E1688 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9D7FFC 801E168C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 9D8000 801E1690 05E1FFD7 */  bgez       $t7, .L801E15F0_9D7F60
    /* 9D8004 801E1694 AFAF0028 */   sw        $t7, 0x28($sp)
  .L801E1698_9D8008:
    /* 9D8008 801E1698 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D800C 801E169C 00002025 */   or        $a0, $zero, $zero
    /* 9D8010 801E16A0 3C048023 */  lui        $a0, %hi(D_80230C1C_A2758C)
    /* 9D8014 801E16A4 0C0DAD7C */  jal        func_8036B5F0
    /* 9D8018 801E16A8 8C840C1C */   lw        $a0, %lo(D_80230C1C_A2758C)($a0)
    /* 9D801C 801E16AC 0C07738F */  jal        func_801DCE3C_9D37AC
    /* 9D8020 801E16B0 00000000 */   nop
    /* 9D8024 801E16B4 3C018023 */  lui        $at, %hi(D_80230C74_A275E4)
    /* 9D8028 801E16B8 AC200C74 */  sw         $zero, %lo(D_80230C74_A275E4)($at)
    /* 9D802C 801E16BC 0C0DC5CB */  jal        func_8037172C
    /* 9D8030 801E16C0 00002025 */   or        $a0, $zero, $zero
    /* 9D8034 801E16C4 10000001 */  b          .L801E16CC_9D803C
    /* 9D8038 801E16C8 00000000 */   nop
  .L801E16CC_9D803C:
    /* 9D803C 801E16CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D8040 801E16D0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9D8044 801E16D4 03E00008 */  jr         $ra
    /* 9D8048 801E16D8 00000000 */   nop
endlabel func_801E1568_9D7ED8
