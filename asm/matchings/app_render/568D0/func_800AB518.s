nonmatching func_800AB518, 0x1E8

glabel func_800AB518
    /* 56EC8 800AB518 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 56ECC 800AB51C AFB20020 */  sw         $s2, 0x20($sp)
    /* 56ED0 800AB520 AFB40028 */  sw         $s4, 0x28($sp)
    /* 56ED4 800AB524 AFB30024 */  sw         $s3, 0x24($sp)
    /* 56ED8 800AB528 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 56EDC 800AB52C 3C12800C */  lui        $s2, %hi(D_800BEF60)
    /* 56EE0 800AB530 00808825 */  or         $s1, $a0, $zero
    /* 56EE4 800AB534 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 56EE8 800AB538 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56EEC 800AB53C 2652EF60 */  addiu      $s2, $s2, %lo(D_800BEF60)
    /* 56EF0 800AB540 24130018 */  addiu      $s3, $zero, 0x18
    /* 56EF4 800AB544 34148000 */  ori        $s4, $zero, 0x8000
    /* 56EF8 800AB548 8E2E0058 */  lw         $t6, 0x58($s1)
  .L800AB54C:
    /* 56EFC 800AB54C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56F00 800AB550 01D30019 */  multu      $t6, $s3
    /* 56F04 800AB554 00007812 */  mflo       $t7
    /* 56F08 800AB558 024F8021 */  addu       $s0, $s2, $t7
    /* 56F0C 800AB55C 8E180008 */  lw         $t8, 0x8($s0)
    /* 56F10 800AB560 44982000 */  mtc1       $t8, $f4
    /* 56F14 800AB564 07010004 */  bgez       $t8, .L800AB578
    /* 56F18 800AB568 46802020 */   cvt.s.w   $f0, $f4
    /* 56F1C 800AB56C 44813000 */  mtc1       $at, $f6
    /* 56F20 800AB570 00000000 */  nop
    /* 56F24 800AB574 46060000 */  add.s      $f0, $f0, $f6
  .L800AB578:
    /* 56F28 800AB578 8E19000C */  lw         $t9, 0xC($s0)
    /* 56F2C 800AB57C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56F30 800AB580 44994000 */  mtc1       $t9, $f8
    /* 56F34 800AB584 07210004 */  bgez       $t9, .L800AB598
    /* 56F38 800AB588 468040A0 */   cvt.s.w   $f2, $f8
    /* 56F3C 800AB58C 44815000 */  mtc1       $at, $f10
    /* 56F40 800AB590 00000000 */  nop
    /* 56F44 800AB594 460A1080 */  add.s      $f2, $f2, $f10
  .L800AB598:
    /* 56F48 800AB598 8E080010 */  lw         $t0, 0x10($s0)
    /* 56F4C 800AB59C 46001181 */  sub.s      $f6, $f2, $f0
    /* 56F50 800AB5A0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56F54 800AB5A4 44888000 */  mtc1       $t0, $f16
    /* 56F58 800AB5A8 05010004 */  bgez       $t0, .L800AB5BC
    /* 56F5C 800AB5AC 468084A0 */   cvt.s.w   $f18, $f16
    /* 56F60 800AB5B0 44812000 */  mtc1       $at, $f4
    /* 56F64 800AB5B4 00000000 */  nop
    /* 56F68 800AB5B8 46049480 */  add.s      $f18, $f18, $f4
  .L800AB5BC:
    /* 56F6C 800AB5BC 8E090014 */  lw         $t1, 0x14($s0)
    /* 56F70 800AB5C0 46069202 */  mul.s      $f8, $f18, $f6
    /* 56F74 800AB5C4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 56F78 800AB5C8 44895000 */  mtc1       $t1, $f10
    /* 56F7C 800AB5CC 05210004 */  bgez       $t1, .L800AB5E0
    /* 56F80 800AB5D0 46805420 */   cvt.s.w   $f16, $f10
    /* 56F84 800AB5D4 44812000 */  mtc1       $at, $f4
    /* 56F88 800AB5D8 00000000 */  nop
    /* 56F8C 800AB5DC 46048400 */  add.s      $f16, $f16, $f4
  .L800AB5E0:
    /* 56F90 800AB5E0 46104483 */  div.s      $f18, $f8, $f16
    /* 56F94 800AB5E4 24050001 */  addiu      $a1, $zero, 0x1
    /* 56F98 800AB5E8 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 56F9C 800AB5EC 46009180 */  add.s      $f6, $f18, $f0
    /* 56FA0 800AB5F0 444AF800 */  cfc1       $t2, $31
    /* 56FA4 800AB5F4 44C5F800 */  ctc1       $a1, $31
    /* 56FA8 800AB5F8 00000000 */  nop
    /* 56FAC 800AB5FC 460032A4 */  cvt.w.s    $f10, $f6
    /* 56FB0 800AB600 4445F800 */  cfc1       $a1, $31
    /* 56FB4 800AB604 00000000 */  nop
    /* 56FB8 800AB608 30A50078 */  andi       $a1, $a1, 0x78
    /* 56FBC 800AB60C 50A00013 */  beql       $a1, $zero, .L800AB65C
    /* 56FC0 800AB610 44055000 */   mfc1      $a1, $f10
    /* 56FC4 800AB614 44815000 */  mtc1       $at, $f10
    /* 56FC8 800AB618 24050001 */  addiu      $a1, $zero, 0x1
    /* 56FCC 800AB61C 460A3281 */  sub.s      $f10, $f6, $f10
    /* 56FD0 800AB620 44C5F800 */  ctc1       $a1, $31
    /* 56FD4 800AB624 00000000 */  nop
    /* 56FD8 800AB628 460052A4 */  cvt.w.s    $f10, $f10
    /* 56FDC 800AB62C 4445F800 */  cfc1       $a1, $31
    /* 56FE0 800AB630 00000000 */  nop
    /* 56FE4 800AB634 30A50078 */  andi       $a1, $a1, 0x78
    /* 56FE8 800AB638 14A00005 */  bnez       $a1, .L800AB650
    /* 56FEC 800AB63C 00000000 */   nop
    /* 56FF0 800AB640 44055000 */  mfc1       $a1, $f10
    /* 56FF4 800AB644 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 56FF8 800AB648 10000007 */  b          .L800AB668
    /* 56FFC 800AB64C 00A12825 */   or        $a1, $a1, $at
  .L800AB650:
    /* 57000 800AB650 10000005 */  b          .L800AB668
    /* 57004 800AB654 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 57008 800AB658 44055000 */  mfc1       $a1, $f10
  .L800AB65C:
    /* 5700C 800AB65C 00000000 */  nop
    /* 57010 800AB660 04A0FFFB */  bltz       $a1, .L800AB650
    /* 57014 800AB664 00000000 */   nop
  .L800AB668:
    /* 57018 800AB668 44CAF800 */  ctc1       $t2, $31
    /* 5701C 800AB66C 00B4082B */  sltu       $at, $a1, $s4
    /* 57020 800AB670 14200002 */  bnez       $at, .L800AB67C
    /* 57024 800AB674 00000000 */   nop
    /* 57028 800AB678 24057FFF */  addiu      $a1, $zero, 0x7FFF
  .L800AB67C:
    /* 5702C 800AB67C 0C008B0A */  jal        auSetSoundVolume
    /* 57030 800AB680 8E040004 */   lw        $a0, 0x4($s0)
    /* 57034 800AB684 8E020010 */  lw         $v0, 0x10($s0)
    /* 57038 800AB688 8E0B0014 */  lw         $t3, 0x14($s0)
    /* 5703C 800AB68C 02202025 */  or         $a0, $s1, $zero
    /* 57040 800AB690 244C0001 */  addiu      $t4, $v0, 0x1
    /* 57044 800AB694 004B082B */  sltu       $at, $v0, $t3
    /* 57048 800AB698 5420000D */  bnel       $at, $zero, .L800AB6D0
    /* 5704C 800AB69C AE0C0010 */   sw        $t4, 0x10($s0)
    /* 57050 800AB6A0 AE000004 */  sw         $zero, 0x4($s0)
    /* 57054 800AB6A4 AE000008 */  sw         $zero, 0x8($s0)
    /* 57058 800AB6A8 AE00000C */  sw         $zero, 0xC($s0)
    /* 5705C 800AB6AC AE000010 */  sw         $zero, 0x10($s0)
    /* 57060 800AB6B0 0C00294B */  jal        omDeleteGObj
    /* 57064 800AB6B4 AE000014 */   sw        $zero, 0x14($s0)
    /* 57068 800AB6B8 AE000000 */  sw         $zero, 0x0($s0)
    /* 5706C 800AB6BC 0C002F2A */  jal        ohWait
    /* 57070 800AB6C0 24040001 */   addiu     $a0, $zero, 0x1
    /* 57074 800AB6C4 10000002 */  b          .L800AB6D0
    /* 57078 800AB6C8 00000000 */   nop
    /* 5707C 800AB6CC AE0C0010 */  sw         $t4, 0x10($s0)
  .L800AB6D0:
    /* 57080 800AB6D0 0C002F2A */  jal        ohWait
    /* 57084 800AB6D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 57088 800AB6D8 1000FF9C */  b          .L800AB54C
    /* 5708C 800AB6DC 8E2E0058 */   lw        $t6, 0x58($s1)
    /* 57090 800AB6E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 57094 800AB6E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 57098 800AB6E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5709C 800AB6EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 570A0 800AB6F0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 570A4 800AB6F4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 570A8 800AB6F8 03E00008 */  jr         $ra
    /* 570AC 800AB6FC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800AB518
