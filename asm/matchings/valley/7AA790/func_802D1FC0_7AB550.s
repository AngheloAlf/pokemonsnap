nonmatching func_802D1FC0_7AB550, 0x168

glabel func_802D1FC0_7AB550
    /* 7AB550 802D1FC0 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 7AB554 802D1FC4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 7AB558 802D1FC8 AFB20040 */  sw         $s2, 0x40($sp)
    /* 7AB55C 802D1FCC AFB1003C */  sw         $s1, 0x3C($sp)
    /* 7AB560 802D1FD0 AFB00038 */  sw         $s0, 0x38($sp)
    /* 7AB564 802D1FD4 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 7AB568 802D1FD8 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 7AB56C 802D1FDC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 7AB570 802D1FE0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7AB574 802D1FE4 8C820048 */  lw         $v0, 0x48($a0)
    /* 7AB578 802D1FE8 3C18802F */  lui        $t8, %hi(D_802EC914_7C5EA4)
    /* 7AB57C 802D1FEC 2718C914 */  addiu      $t8, $t8, %lo(D_802EC914_7C5EA4)
    /* 7AB580 802D1FF0 8C4E004C */  lw         $t6, 0x4C($v0)
    /* 7AB584 802D1FF4 27B2005C */  addiu      $s2, $sp, 0x5C
    /* 7AB588 802D1FF8 00808025 */  or         $s0, $a0, $zero
    /* 7AB58C 802D1FFC 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 7AB590 802D2000 AFAF0070 */  sw         $t7, 0x70($sp)
    /* 7AB594 802D2004 8F080000 */  lw         $t0, 0x0($t8)
    /* 7AB598 802D2008 8C910058 */  lw         $s1, 0x58($a0)
    /* 7AB59C 802D200C AE480000 */  sw         $t0, 0x0($s2)
    /* 7AB5A0 802D2010 8F190004 */  lw         $t9, 0x4($t8)
    /* 7AB5A4 802D2014 AE590004 */  sw         $t9, 0x4($s2)
    /* 7AB5A8 802D2018 8F080008 */  lw         $t0, 0x8($t8)
    /* 7AB5AC 802D201C 0C038861 */  jal        getCurrentWorldBlock
    /* 7AB5B0 802D2020 AE480008 */   sw        $t0, 0x8($s2)
    /* 7AB5B4 802D2024 8C430004 */  lw         $v1, 0x4($v0)
    /* 7AB5B8 802D2028 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7AB5BC 802D202C 4481C000 */  mtc1       $at, $f24
    /* 7AB5C0 802D2030 C4640004 */  lwc1       $f4, 0x4($v1)
    /* 7AB5C4 802D2034 C466000C */  lwc1       $f6, 0xC($v1)
    /* 7AB5C8 802D2038 3C063F7F */  lui        $a2, (0x3F7FFF58 >> 16)
    /* 7AB5CC 802D203C 46182502 */  mul.s      $f20, $f4, $f24
    /* 7AB5D0 802D2040 34C6FF58 */  ori        $a2, $a2, (0x3F7FFF58 & 0xFFFF)
    /* 7AB5D4 802D2044 02402025 */  or         $a0, $s2, $zero
    /* 7AB5D8 802D2048 46183582 */  mul.s      $f22, $f6, $f24
    /* 7AB5DC 802D204C 8E2500E8 */  lw         $a1, 0xE8($s1)
    /* 7AB5E0 802D2050 4600A507 */  neg.s      $f20, $f20
    /* 7AB5E4 802D2054 0C007F29 */  jal        GetInterpolatedPosition
    /* 7AB5E8 802D2058 4600B587 */   neg.s     $f22, $f22
    /* 7AB5EC 802D205C C7A8005C */  lwc1       $f8, 0x5C($sp)
    /* 7AB5F0 802D2060 C7B00064 */  lwc1       $f16, 0x64($sp)
    /* 7AB5F4 802D2064 8FA20070 */  lw         $v0, 0x70($sp)
    /* 7AB5F8 802D2068 46184282 */  mul.s      $f10, $f8, $f24
    /* 7AB5FC 802D206C C4440004 */  lwc1       $f4, 0x4($v0)
    /* 7AB600 802D2070 46188482 */  mul.s      $f18, $f16, $f24
    /* 7AB604 802D2074 C446000C */  lwc1       $f6, 0xC($v0)
    /* 7AB608 802D2078 460AA500 */  add.s      $f20, $f20, $f10
    /* 7AB60C 802D207C 4612B580 */  add.s      $f22, $f22, $f18
    /* 7AB610 802D2080 4604A301 */  sub.s      $f12, $f20, $f4
    /* 7AB614 802D2084 0C0066AF */  jal        atan2f
    /* 7AB618 802D2088 4606B381 */   sub.s     $f14, $f22, $f6
    /* 7AB61C 802D208C 3C01C1C4 */  lui        $at, (0xC1C40000 >> 16)
    /* 7AB620 802D2090 4481D000 */  mtc1       $at, $f26
    /* 7AB624 802D2094 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 7AB628 802D2098 8FB20070 */  lw         $s2, 0x70($sp)
    /* 7AB62C 802D209C 4481C000 */  mtc1       $at, $f24
    /* 7AB630 802D20A0 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 7AB634 802D20A4 4481B000 */  mtc1       $at, $f22
    /* 7AB638 802D20A8 46000506 */  mov.s      $f20, $f0
    /* 7AB63C 802D20AC 26520004 */  addiu      $s2, $s2, 0x4
    /* 7AB640 802D20B0 4405D000 */  mfc1       $a1, $f26
  .L802D20B4_7AB644:
    /* 7AB644 802D20B4 E6360098 */  swc1       $f22, 0x98($s1)
    /* 7AB648 802D20B8 E638009C */  swc1       $f24, 0x9C($s1)
    /* 7AB64C 802D20BC E63400A0 */  swc1       $f20, 0xA0($s1)
    /* 7AB650 802D20C0 02002025 */  or         $a0, $s0, $zero
    /* 7AB654 802D20C4 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 7AB658 802D20C8 24060001 */   addiu     $a2, $zero, 0x1
    /* 7AB65C 802D20CC 02002025 */  or         $a0, $s0, $zero
    /* 7AB660 802D20D0 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AB664 802D20D4 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7AB668 802D20D8 24060181 */   addiu     $a2, $zero, 0x181
    /* 7AB66C 802D20DC 02002025 */  or         $a0, $s0, $zero
    /* 7AB670 802D20E0 0C0D785D */  jal        func_8035E174_4FE584
    /* 7AB674 802D20E4 02402825 */   or        $a1, $s2, $zero
    /* 7AB678 802D20E8 1000FFF2 */  b          .L802D20B4_7AB644
    /* 7AB67C 802D20EC 4405D000 */   mfc1      $a1, $f26
    /* 7AB680 802D20F0 00000000 */  nop
    /* 7AB684 802D20F4 00000000 */  nop
    /* 7AB688 802D20F8 00000000 */  nop
    /* 7AB68C 802D20FC 00000000 */  nop
    /* 7AB690 802D2100 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 7AB694 802D2104 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7AB698 802D2108 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 7AB69C 802D210C D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 7AB6A0 802D2110 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* 7AB6A4 802D2114 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7AB6A8 802D2118 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 7AB6AC 802D211C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 7AB6B0 802D2120 03E00008 */  jr         $ra
    /* 7AB6B4 802D2124 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_802D1FC0_7AB550
