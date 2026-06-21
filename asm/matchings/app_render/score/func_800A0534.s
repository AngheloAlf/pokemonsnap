nonmatching func_800A0534, 0x2E8

glabel func_800A0534
    /* 4BEE4 800A0534 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 4BEE8 800A0538 AFB00020 */  sw         $s0, 0x20($sp)
    /* 4BEEC 800A053C 2408005A */  addiu      $t0, $zero, 0x5A
    /* 4BEF0 800A0540 00808025 */  or         $s0, $a0, $zero
    /* 4BEF4 800A0544 10E80004 */  beq        $a3, $t0, .L800A0558
    /* 4BEF8 800A0548 AFBF0024 */   sw        $ra, 0x24($sp)
    /* 4BEFC 800A054C 2401025B */  addiu      $at, $zero, 0x25B
    /* 4BF00 800A0550 14E10012 */  bne        $a3, $at, .L800A059C
    /* 4BF04 800A0554 00061080 */   sll       $v0, $a2, 2
  .L800A0558:
    /* 4BF08 800A0558 00061080 */  sll        $v0, $a2, 2
    /* 4BF0C 800A055C 3C0E800C */  lui        $t6, %hi(D_800BDF68)
    /* 4BF10 800A0560 01C27021 */  addu       $t6, $t6, $v0
    /* 4BF14 800A0564 8DCEDF68 */  lw         $t6, %lo(D_800BDF68)($t6)
    /* 4BF18 800A0568 2401025B */  addiu      $at, $zero, 0x25B
    /* 4BF1C 800A056C 000E7880 */  sll        $t7, $t6, 2
    /* 4BF20 800A0570 01EE7823 */  subu       $t7, $t7, $t6
    /* 4BF24 800A0574 000F78C0 */  sll        $t7, $t7, 3
    /* 4BF28 800A0578 00AFC021 */  addu       $t8, $a1, $t7
    /* 4BF2C 800A057C 8F030020 */  lw         $v1, 0x20($t8)
    /* 4BF30 800A0580 00031CC3 */  sra        $v1, $v1, 19
    /* 4BF34 800A0584 1103000F */  beq        $t0, $v1, .L800A05C4
    /* 4BF38 800A0588 00000000 */   nop
    /* 4BF3C 800A058C 1061000D */  beq        $v1, $at, .L800A05C4
    /* 4BF40 800A0590 00000000 */   nop
    /* 4BF44 800A0594 1000009D */  b          .L800A080C
    /* 4BF48 800A0598 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800A059C:
    /* 4BF4C 800A059C 3C19800C */  lui        $t9, %hi(D_800BDF68)
    /* 4BF50 800A05A0 0322C821 */  addu       $t9, $t9, $v0
    /* 4BF54 800A05A4 8F39DF68 */  lw         $t9, %lo(D_800BDF68)($t9)
    /* 4BF58 800A05A8 00194880 */  sll        $t1, $t9, 2
    /* 4BF5C 800A05AC 01394823 */  subu       $t1, $t1, $t9
    /* 4BF60 800A05B0 000948C0 */  sll        $t1, $t1, 3
    /* 4BF64 800A05B4 00A95021 */  addu       $t2, $a1, $t1
    /* 4BF68 800A05B8 8D4B0020 */  lw         $t3, 0x20($t2)
    /* 4BF6C 800A05BC 000B64C3 */  sra        $t4, $t3, 19
    /* 4BF70 800A05C0 14EC0091 */  bne        $a3, $t4, .L800A0808
  .L800A05C4:
    /* 4BF74 800A05C4 3C0D800C */   lui       $t5, %hi(score_PixelCountUnobstructed)
    /* 4BF78 800A05C8 25ADE0B0 */  addiu      $t5, $t5, %lo(score_PixelCountUnobstructed)
    /* 4BF7C 800A05CC 004D2821 */  addu       $a1, $v0, $t5
    /* 4BF80 800A05D0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 4BF84 800A05D4 3C0E800C */  lui        $t6, %hi(score_ApproxTotalPixelCount)
    /* 4BF88 800A05D8 25CEE110 */  addiu      $t6, $t6, %lo(score_ApproxTotalPixelCount)
    /* 4BF8C 800A05DC 28610301 */  slti       $at, $v1, 0x301
    /* 4BF90 800A05E0 14200002 */  bnez       $at, .L800A05EC
    /* 4BF94 800A05E4 004E2021 */   addu      $a0, $v0, $t6
    /* 4BF98 800A05E8 24030300 */  addiu      $v1, $zero, 0x300
  .L800A05EC:
    /* 4BF9C 800A05EC 28610004 */  slti       $at, $v1, 0x4
    /* 4BFA0 800A05F0 54200086 */  bnel       $at, $zero, .L800A080C
    /* 4BFA4 800A05F4 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4BFA8 800A05F8 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 4BFAC 800A05FC 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 4BFB0 800A0600 3C064440 */  lui        $a2, (0x44400000 >> 16)
    /* 4BFB4 800A0604 19E00080 */  blez       $t7, .L800A0808
    /* 4BFB8 800A0608 3C073E4C */   lui       $a3, (0x3E4CCCCD >> 16)
    /* 4BFBC 800A060C 44817000 */  mtc1       $at, $f14
    /* 4BFC0 800A0610 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4BFC4 800A0614 44813000 */  mtc1       $at, $f6
    /* 4BFC8 800A0618 44832000 */  mtc1       $v1, $f4
    /* 4BFCC 800A061C 34E7CCCD */  ori        $a3, $a3, (0x3E4CCCCD & 0xFFFF)
    /* 4BFD0 800A0620 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4BFD4 800A0624 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 4BFD8 800A0628 E7A60010 */  swc1       $f6, 0x10($sp)
    /* 4BFDC 800A062C 0C028141 */  jal        func_800A0504
    /* 4BFE0 800A0630 46802320 */   cvt.s.w   $f12, $f4
    /* 4BFE4 800A0634 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 4BFE8 800A0638 44816000 */  mtc1       $at, $f12
    /* 4BFEC 800A063C 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 4BFF0 800A0640 44817000 */  mtc1       $at, $f14
    /* 4BFF4 800A0644 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* 4BFF8 800A0648 44814000 */  mtc1       $at, $f8
    /* 4BFFC 800A064C 24190001 */  addiu      $t9, $zero, 0x1
    /* 4C000 800A0650 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4C004 800A0654 46080282 */  mul.s      $f10, $f0, $f8
    /* 4C008 800A0658 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 4C00C 800A065C 2406000A */  addiu      $a2, $zero, 0xA
    /* 4C010 800A0660 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 4C014 800A0664 460C5400 */  add.s      $f16, $f10, $f12
    /* 4C018 800A0668 460E8483 */  div.s      $f18, $f16, $f14
    /* 4C01C 800A066C 4458F800 */  cfc1       $t8, $31
    /* 4C020 800A0670 44D9F800 */  ctc1       $t9, $31
    /* 4C024 800A0674 00000000 */  nop
    /* 4C028 800A0678 46009124 */  cvt.w.s    $f4, $f18
    /* 4C02C 800A067C 4459F800 */  cfc1       $t9, $31
    /* 4C030 800A0680 00000000 */  nop
    /* 4C034 800A0684 33390078 */  andi       $t9, $t9, 0x78
    /* 4C038 800A0688 53200013 */  beql       $t9, $zero, .L800A06D8
    /* 4C03C 800A068C 44192000 */   mfc1      $t9, $f4
    /* 4C040 800A0690 44812000 */  mtc1       $at, $f4
    /* 4C044 800A0694 24190001 */  addiu      $t9, $zero, 0x1
    /* 4C048 800A0698 46049101 */  sub.s      $f4, $f18, $f4
    /* 4C04C 800A069C 44D9F800 */  ctc1       $t9, $31
    /* 4C050 800A06A0 00000000 */  nop
    /* 4C054 800A06A4 46002124 */  cvt.w.s    $f4, $f4
    /* 4C058 800A06A8 4459F800 */  cfc1       $t9, $31
    /* 4C05C 800A06AC 00000000 */  nop
    /* 4C060 800A06B0 33390078 */  andi       $t9, $t9, 0x78
    /* 4C064 800A06B4 17200005 */  bnez       $t9, .L800A06CC
    /* 4C068 800A06B8 00000000 */   nop
    /* 4C06C 800A06BC 44192000 */  mfc1       $t9, $f4
    /* 4C070 800A06C0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 4C074 800A06C4 10000007 */  b          .L800A06E4
    /* 4C078 800A06C8 0321C825 */   or        $t9, $t9, $at
  .L800A06CC:
    /* 4C07C 800A06CC 10000005 */  b          .L800A06E4
    /* 4C080 800A06D0 2419FFFF */   addiu     $t9, $zero, -0x1
    /* 4C084 800A06D4 44192000 */  mfc1       $t9, $f4
  .L800A06D8:
    /* 4C088 800A06D8 00000000 */  nop
    /* 4C08C 800A06DC 0720FFFB */  bltz       $t9, .L800A06CC
    /* 4C090 800A06E0 00000000 */   nop
  .L800A06E4:
    /* 4C094 800A06E4 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 4C098 800A06E8 8C8B0000 */  lw         $t3, 0x0($a0)
    /* 4C09C 800A06EC 44D8F800 */  ctc1       $t8, $31
    /* 4C0A0 800A06F0 448A3000 */  mtc1       $t2, $f6
    /* 4C0A4 800A06F4 448B5000 */  mtc1       $t3, $f10
    /* 4C0A8 800A06F8 3329FFFF */  andi       $t1, $t9, 0xFFFF
    /* 4C0AC 800A06FC 46803220 */  cvt.s.w    $f8, $f6
    /* 4C0B0 800A0700 01260019 */  multu      $t1, $a2
    /* 4C0B4 800A0704 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* 4C0B8 800A0708 44819800 */  mtc1       $at, $f19
    /* 4C0BC 800A070C 44809000 */  mtc1       $zero, $f18
    /* 4C0C0 800A0710 46805420 */  cvt.s.w    $f16, $f10
    /* 4C0C4 800A0714 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4C0C8 800A0718 46104083 */  div.s      $f2, $f8, $f16
    /* 4C0CC 800A071C 00001812 */  mflo       $v1
    /* 4C0D0 800A0720 44833000 */  mtc1       $v1, $f6
    /* 4C0D4 800A0724 00000000 */  nop
    /* 4C0D8 800A0728 468032A0 */  cvt.s.w    $f10, $f6
    /* 4C0DC 800A072C 46001121 */  cvt.d.s    $f4, $f2
    /* 4C0E0 800A0730 4624903C */  c.lt.d     $f18, $f4
    /* 4C0E4 800A0734 00000000 */  nop
    /* 4C0E8 800A0738 45000003 */  bc1f       .L800A0748
    /* 4C0EC 800A073C 00000000 */   nop
    /* 4C0F0 800A0740 44811000 */  mtc1       $at, $f2
    /* 4C0F4 800A0744 00000000 */  nop
  .L800A0748:
    /* 4C0F8 800A0748 460A1202 */  mul.s      $f8, $f2, $f10
    /* 4C0FC 800A074C 240D0001 */  addiu      $t5, $zero, 0x1
    /* 4C100 800A0750 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 4C104 800A0754 460C4400 */  add.s      $f16, $f8, $f12
    /* 4C108 800A0758 460E8483 */  div.s      $f18, $f16, $f14
    /* 4C10C 800A075C 444CF800 */  cfc1       $t4, $31
    /* 4C110 800A0760 44CDF800 */  ctc1       $t5, $31
    /* 4C114 800A0764 00000000 */  nop
    /* 4C118 800A0768 46009124 */  cvt.w.s    $f4, $f18
    /* 4C11C 800A076C 444DF800 */  cfc1       $t5, $31
    /* 4C120 800A0770 00000000 */  nop
    /* 4C124 800A0774 31AD0078 */  andi       $t5, $t5, 0x78
    /* 4C128 800A0778 51A00013 */  beql       $t5, $zero, .L800A07C8
    /* 4C12C 800A077C 440D2000 */   mfc1      $t5, $f4
    /* 4C130 800A0780 44812000 */  mtc1       $at, $f4
    /* 4C134 800A0784 240D0001 */  addiu      $t5, $zero, 0x1
    /* 4C138 800A0788 46049101 */  sub.s      $f4, $f18, $f4
    /* 4C13C 800A078C 44CDF800 */  ctc1       $t5, $31
    /* 4C140 800A0790 00000000 */  nop
    /* 4C144 800A0794 46002124 */  cvt.w.s    $f4, $f4
    /* 4C148 800A0798 444DF800 */  cfc1       $t5, $31
    /* 4C14C 800A079C 00000000 */  nop
    /* 4C150 800A07A0 31AD0078 */  andi       $t5, $t5, 0x78
    /* 4C154 800A07A4 15A00005 */  bnez       $t5, .L800A07BC
    /* 4C158 800A07A8 00000000 */   nop
    /* 4C15C 800A07AC 440D2000 */  mfc1       $t5, $f4
    /* 4C160 800A07B0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 4C164 800A07B4 10000007 */  b          .L800A07D4
    /* 4C168 800A07B8 01A16825 */   or        $t5, $t5, $at
  .L800A07BC:
    /* 4C16C 800A07BC 10000005 */  b          .L800A07D4
    /* 4C170 800A07C0 240DFFFF */   addiu     $t5, $zero, -0x1
    /* 4C174 800A07C4 440D2000 */  mfc1       $t5, $f4
  .L800A07C8:
    /* 4C178 800A07C8 00000000 */  nop
    /* 4C17C 800A07CC 05A0FFFB */  bltz       $t5, .L800A07BC
    /* 4C180 800A07D0 00000000 */   nop
  .L800A07D4:
    /* 4C184 800A07D4 31AEFFFF */  andi       $t6, $t5, 0xFFFF
    /* 4C188 800A07D8 01C60019 */  multu      $t6, $a2
    /* 4C18C 800A07DC 960F0004 */  lhu        $t7, 0x4($s0)
    /* 4C190 800A07E0 8E190000 */  lw         $t9, 0x0($s0)
    /* 4C194 800A07E4 920A0006 */  lbu        $t2, 0x6($s0)
    /* 4C198 800A07E8 44CCF800 */  ctc1       $t4, $31
    /* 4C19C 800A07EC 254B0001 */  addiu      $t3, $t2, 0x1
    /* 4C1A0 800A07F0 A20B0006 */  sb         $t3, 0x6($s0)
    /* 4C1A4 800A07F4 00001012 */  mflo       $v0
    /* 4C1A8 800A07F8 01E2C021 */  addu       $t8, $t7, $v0
    /* 4C1AC 800A07FC 03224821 */  addu       $t1, $t9, $v0
    /* 4C1B0 800A0800 A6180004 */  sh         $t8, 0x4($s0)
    /* 4C1B4 800A0804 AE090000 */  sw         $t1, 0x0($s0)
  .L800A0808:
    /* 4C1B8 800A0808 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800A080C:
    /* 4C1BC 800A080C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4C1C0 800A0810 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 4C1C4 800A0814 03E00008 */  jr         $ra
    /* 4C1C8 800A0818 00000000 */   nop
endlabel func_800A0534
