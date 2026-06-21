nonmatching func_8002C958, 0x2E8

glabel func_8002C958
    /* 2D558 8002C958 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 2D55C 8002C95C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 2D560 8002C960 AFB10020 */  sw         $s1, 0x20($sp)
    /* 2D564 8002C964 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 2D568 8002C968 AFA50064 */  sw         $a1, 0x64($sp)
    /* 2D56C 8002C96C AFA60068 */  sw         $a2, 0x68($sp)
    /* 2D570 8002C970 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 2D574 8002C974 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 2D578 8002C978 24010001 */  addiu      $at, $zero, 0x1
    /* 2D57C 8002C97C 00808025 */  or         $s0, $a0, $zero
    /* 2D580 8002C980 15C10003 */  bne        $t6, $at, .L8002C990
    /* 2D584 8002C984 8C910000 */   lw        $s1, 0x0($a0)
    /* 2D588 8002C988 14E00003 */  bnez       $a3, .L8002C998
    /* 2D58C 8002C98C 8FB80074 */   lw        $t8, 0x74($sp)
  .L8002C990:
    /* 2D590 8002C990 100000A6 */  b          .L8002CC2C
    /* 2D594 8002C994 8FA20074 */   lw        $v0, 0x74($sp)
  .L8002C998:
    /* 2D598 8002C998 AFB80010 */  sw         $t8, 0x10($sp)
    /* 2D59C 8002C99C 8E390004 */  lw         $t9, 0x4($s1)
    /* 2D5A0 8002C9A0 02202025 */  or         $a0, $s1, $zero
    /* 2D5A4 8002C9A4 8FA50064 */  lw         $a1, 0x64($sp)
    /* 2D5A8 8002C9A8 8FA6006C */  lw         $a2, 0x6C($sp)
    /* 2D5AC 8002C9AC 0320F809 */  jalr       $t9
    /* 2D5B0 8002C9B0 8FA70070 */   lw        $a3, 0x70($sp)
    /* 2D5B4 8002C9B4 8FA80064 */  lw         $t0, 0x64($sp)
    /* 2D5B8 8002C9B8 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2D5BC 8002C9BC 8FA40068 */  lw         $a0, 0x68($sp)
    /* 2D5C0 8002C9C0 85090000 */  lh         $t1, 0x0($t0)
    /* 2D5C4 8002C9C4 24510010 */  addiu      $s1, $v0, 0x10
    /* 2D5C8 8002C9C8 312AFFFF */  andi       $t2, $t1, 0xFFFF
    /* 2D5CC 8002C9CC 01415825 */  or         $t3, $t2, $at
    /* 2D5D0 8002C9D0 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 2D5D4 8002C9D4 8FAC006C */  lw         $t4, 0x6C($sp)
    /* 2D5D8 8002C9D8 3C010808 */  lui        $at, (0x8080000 >> 16)
    /* 2D5DC 8002C9DC 000C6840 */  sll        $t5, $t4, 1
    /* 2D5E0 8002C9E0 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 2D5E4 8002C9E4 848E0000 */  lh         $t6, 0x0($a0)
    /* 2D5E8 8002C9E8 31A8FFFF */  andi       $t0, $t5, 0xFFFF
    /* 2D5EC 8002C9EC 25D80440 */  addiu      $t8, $t6, 0x440
    /* 2D5F0 8002C9F0 0018CC00 */  sll        $t9, $t8, 16
    /* 2D5F4 8002C9F4 03284825 */  or         $t1, $t9, $t0
    /* 2D5F8 8002C9F8 AC490004 */  sw         $t1, 0x4($v0)
    /* 2D5FC 8002C9FC 848A0000 */  lh         $t2, 0x0($a0)
    /* 2D600 8002CA00 254B0580 */  addiu      $t3, $t2, 0x580
    /* 2D604 8002CA04 316CFFFF */  andi       $t4, $t3, 0xFFFF
    /* 2D608 8002CA08 01817025 */  or         $t6, $t4, $at
    /* 2D60C 8002CA0C AC4E0008 */  sw         $t6, 0x8($v0)
    /* 2D610 8002CA10 84830000 */  lh         $v1, 0x0($a0)
    /* 2D614 8002CA14 3C0E8004 */  lui        $t6, %hi(D_80042AB0)
    /* 2D618 8002CA18 246F0800 */  addiu      $t7, $v1, 0x800
    /* 2D61C 8002CA1C 247906C0 */  addiu      $t9, $v1, 0x6C0
    /* 2D620 8002CA20 00194400 */  sll        $t0, $t9, 16
    /* 2D624 8002CA24 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* 2D628 8002CA28 03084825 */  or         $t1, $t8, $t0
    /* 2D62C 8002CA2C AC49000C */  sw         $t1, 0xC($v0)
    /* 2D630 8002CA30 8E0A0038 */  lw         $t2, 0x38($s0)
    /* 2D634 8002CA34 3C0F0308 */  lui        $t7, (0x3080000 >> 16)
    /* 2D638 8002CA38 02201825 */  or         $v1, $s1, $zero
    /* 2D63C 8002CA3C 5140006B */  beql       $t2, $zero, .L8002CBEC
    /* 2D640 8002CA40 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 2D644 8002CA44 860B0018 */  lh         $t3, 0x18($s0)
    /* 2D648 8002CA48 AE000038 */  sw         $zero, 0x38($s0)
    /* 2D64C 8002CA4C 860F001A */  lh         $t7, 0x1A($s0)
    /* 2D650 8002CA50 000B6040 */  sll        $t4, $t3, 1
    /* 2D654 8002CA54 01CC7021 */  addu       $t6, $t6, $t4
    /* 2D658 8002CA58 85CE2AB0 */  lh         $t6, %lo(D_80042AB0)($t6)
    /* 2D65C 8002CA5C 8618001C */  lh         $t8, 0x1C($s0)
    /* 2D660 8002CA60 8E090034 */  lw         $t1, 0x34($s0)
    /* 2D664 8002CA64 01CF0019 */  multu      $t6, $t7
    /* 2D668 8002CA68 44982000 */  mtc1       $t8, $f4
    /* 2D66C 8002CA6C 260A0024 */  addiu      $t2, $s0, 0x24
    /* 2D670 8002CA70 46802321 */  cvt.d.w    $f12, $f4
    /* 2D674 8002CA74 00006812 */  mflo       $t5
    /* 2D678 8002CA78 000DCBC3 */  sra        $t9, $t5, 15
    /* 2D67C 8002CA7C A6190028 */  sh         $t9, 0x28($s0)
    /* 2D680 8002CA80 86080028 */  lh         $t0, 0x28($s0)
    /* 2D684 8002CA84 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 2D688 8002CA88 AFA90010 */  sw         $t1, 0x10($sp)
    /* 2D68C 8002CA8C 44883000 */  mtc1       $t0, $f6
    /* 2D690 8002CA90 0C00B355 */  jal        func_8002CD54
    /* 2D694 8002CA94 468033A1 */   cvt.d.w   $f14, $f6
    /* 2D698 8002CA98 860B0018 */  lh         $t3, 0x18($s0)
    /* 2D69C 8002CA9C 3C0F8004 */  lui        $t7, %hi(D_80042BAE)
    /* 2D6A0 8002CAA0 A6020026 */  sh         $v0, 0x26($s0)
    /* 2D6A4 8002CAA4 000B6040 */  sll        $t4, $t3, 1
    /* 2D6A8 8002CAA8 000C7023 */  negu       $t6, $t4
    /* 2D6AC 8002CAAC 01EE7821 */  addu       $t7, $t7, $t6
    /* 2D6B0 8002CAB0 85EF2BAE */  lh         $t7, %lo(D_80042BAE)($t7)
    /* 2D6B4 8002CAB4 860D001A */  lh         $t5, 0x1A($s0)
    /* 2D6B8 8002CAB8 8608001E */  lh         $t0, 0x1E($s0)
    /* 2D6BC 8002CABC 8E0A0034 */  lw         $t2, 0x34($s0)
    /* 2D6C0 8002CAC0 01ED0019 */  multu      $t7, $t5
    /* 2D6C4 8002CAC4 44884000 */  mtc1       $t0, $f8
    /* 2D6C8 8002CAC8 260B002A */  addiu      $t3, $s0, 0x2A
    /* 2D6CC 8002CACC 46804321 */  cvt.d.w    $f12, $f8
    /* 2D6D0 8002CAD0 0000C812 */  mflo       $t9
    /* 2D6D4 8002CAD4 0019C3C3 */  sra        $t8, $t9, 15
    /* 2D6D8 8002CAD8 A618002E */  sh         $t8, 0x2E($s0)
    /* 2D6DC 8002CADC 8609002E */  lh         $t1, 0x2E($s0)
    /* 2D6E0 8002CAE0 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 2D6E4 8002CAE4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 2D6E8 8002CAE8 44895000 */  mtc1       $t1, $f10
    /* 2D6EC 8002CAEC 0C00B355 */  jal        func_8002CD54
    /* 2D6F0 8002CAF0 468053A1 */   cvt.d.w   $f14, $f10
    /* 2D6F4 8002CAF4 860C001C */  lh         $t4, 0x1C($s0)
    /* 2D6F8 8002CAF8 A602002C */  sh         $v0, 0x2C($s0)
    /* 2D6FC 8002CAFC 02201825 */  or         $v1, $s1, $zero
    /* 2D700 8002CB00 3C010906 */  lui        $at, (0x9060000 >> 16)
    /* 2D704 8002CB04 318EFFFF */  andi       $t6, $t4, 0xFFFF
    /* 2D708 8002CB08 01C17825 */  or         $t7, $t6, $at
    /* 2D70C 8002CB0C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 2D710 8002CB10 AC600004 */  sw         $zero, 0x4($v1)
    /* 2D714 8002CB14 860D001E */  lh         $t5, 0x1E($s0)
    /* 2D718 8002CB18 26310008 */  addiu      $s1, $s1, 0x8
    /* 2D71C 8002CB1C 02202025 */  or         $a0, $s1, $zero
    /* 2D720 8002CB20 3C010904 */  lui        $at, (0x9040000 >> 16)
    /* 2D724 8002CB24 31B9FFFF */  andi       $t9, $t5, 0xFFFF
    /* 2D728 8002CB28 0321C025 */  or         $t8, $t9, $at
    /* 2D72C 8002CB2C AC980000 */  sw         $t8, 0x0($a0)
    /* 2D730 8002CB30 AC800004 */  sw         $zero, 0x4($a0)
    /* 2D734 8002CB34 86080028 */  lh         $t0, 0x28($s0)
    /* 2D738 8002CB38 26310008 */  addiu      $s1, $s1, 0x8
    /* 2D73C 8002CB3C 3C010902 */  lui        $at, (0x9020000 >> 16)
    /* 2D740 8002CB40 3109FFFF */  andi       $t1, $t0, 0xFFFF
    /* 2D744 8002CB44 01215025 */  or         $t2, $t1, $at
    /* 2D748 8002CB48 02202825 */  or         $a1, $s1, $zero
    /* 2D74C 8002CB4C ACAA0000 */  sw         $t2, 0x0($a1)
    /* 2D750 8002CB50 860C0026 */  lh         $t4, 0x26($s0)
    /* 2D754 8002CB54 960D0024 */  lhu        $t5, 0x24($s0)
    /* 2D758 8002CB58 26310008 */  addiu      $s1, $s1, 0x8
    /* 2D75C 8002CB5C 000C7400 */  sll        $t6, $t4, 16
    /* 2D760 8002CB60 01CDC825 */  or         $t9, $t6, $t5
    /* 2D764 8002CB64 ACB90004 */  sw         $t9, 0x4($a1)
    /* 2D768 8002CB68 8618002E */  lh         $t8, 0x2E($s0)
    /* 2D76C 8002CB6C 3C010900 */  lui        $at, (0x9000000 >> 16)
    /* 2D770 8002CB70 02203025 */  or         $a2, $s1, $zero
    /* 2D774 8002CB74 3308FFFF */  andi       $t0, $t8, 0xFFFF
    /* 2D778 8002CB78 01014825 */  or         $t1, $t0, $at
    /* 2D77C 8002CB7C ACC90000 */  sw         $t1, 0x0($a2)
    /* 2D780 8002CB80 860B002C */  lh         $t3, 0x2C($s0)
    /* 2D784 8002CB84 960E002A */  lhu        $t6, 0x2A($s0)
    /* 2D788 8002CB88 26310008 */  addiu      $s1, $s1, 0x8
    /* 2D78C 8002CB8C 000B6400 */  sll        $t4, $t3, 16
    /* 2D790 8002CB90 018E6825 */  or         $t5, $t4, $t6
    /* 2D794 8002CB94 ACCD0004 */  sw         $t5, 0x4($a2)
    /* 2D798 8002CB98 86190020 */  lh         $t9, 0x20($s0)
    /* 2D79C 8002CB9C 3C010908 */  lui        $at, (0x9080000 >> 16)
    /* 2D7A0 8002CBA0 02201025 */  or         $v0, $s1, $zero
    /* 2D7A4 8002CBA4 3338FFFF */  andi       $t8, $t9, 0xFFFF
    /* 2D7A8 8002CBA8 03014025 */  or         $t0, $t8, $at
    /* 2D7AC 8002CBAC AC480000 */  sw         $t0, 0x0($v0)
    /* 2D7B0 8002CBB0 86090022 */  lh         $t1, 0x22($s0)
    /* 2D7B4 8002CBB4 26310008 */  addiu      $s1, $s1, 0x8
    /* 2D7B8 8002CBB8 02201825 */  or         $v1, $s1, $zero
    /* 2D7BC 8002CBBC 312AFFFF */  andi       $t2, $t1, 0xFFFF
    /* 2D7C0 8002CBC0 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 2D7C4 8002CBC4 3C0B0309 */  lui        $t3, (0x3090000 >> 16)
    /* 2D7C8 8002CBC8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 2D7CC 8002CBCC 8E040014 */  lw         $a0, 0x14($s0)
    /* 2D7D0 8002CBD0 AFA30034 */  sw         $v1, 0x34($sp)
    /* 2D7D4 8002CBD4 0C00D34C */  jal        osVirtualToPhysical
    /* 2D7D8 8002CBD8 26310008 */   addiu     $s1, $s1, 0x8
    /* 2D7DC 8002CBDC 8FA30034 */  lw         $v1, 0x34($sp)
    /* 2D7E0 8002CBE0 10000008 */  b          .L8002CC04
    /* 2D7E4 8002CBE4 AC620004 */   sw        $v0, 0x4($v1)
    /* 2D7E8 8002CBE8 AC6F0000 */  sw         $t7, 0x0($v1)
  .L8002CBEC:
    /* 2D7EC 8002CBEC 8E040014 */  lw         $a0, 0x14($s0)
    /* 2D7F0 8002CBF0 AFA30030 */  sw         $v1, 0x30($sp)
    /* 2D7F4 8002CBF4 0C00D34C */  jal        osVirtualToPhysical
    /* 2D7F8 8002CBF8 26310008 */   addiu     $s1, $s1, 0x8
    /* 2D7FC 8002CBFC 8FA30030 */  lw         $v1, 0x30($sp)
    /* 2D800 8002CC00 AC620004 */  sw         $v0, 0x4($v1)
  .L8002CC04:
    /* 2D804 8002CC04 8FAC0064 */  lw         $t4, 0x64($sp)
    /* 2D808 8002CC08 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 2D80C 8002CC0C 02201025 */  or         $v0, $s1, $zero
    /* 2D810 8002CC10 858E0000 */  lh         $t6, 0x0($t4)
    /* 2D814 8002CC14 01CDC821 */  addu       $t9, $t6, $t5
    /* 2D818 8002CC18 A5990000 */  sh         $t9, 0x0($t4)
    /* 2D81C 8002CC1C 8E180030 */  lw         $t8, 0x30($s0)
    /* 2D820 8002CC20 8FA8006C */  lw         $t0, 0x6C($sp)
    /* 2D824 8002CC24 03084821 */  addu       $t1, $t8, $t0
    /* 2D828 8002CC28 AE090030 */  sw         $t1, 0x30($s0)
  .L8002CC2C:
    /* 2D82C 8002CC2C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 2D830 8002CC30 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 2D834 8002CC34 8FB10020 */  lw         $s1, 0x20($sp)
    /* 2D838 8002CC38 03E00008 */  jr         $ra
    /* 2D83C 8002CC3C 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_8002C958
