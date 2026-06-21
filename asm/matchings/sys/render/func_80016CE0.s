nonmatching func_80016CE0, 0x1C8

glabel func_80016CE0
    /* 178E0 80016CE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 178E4 80016CE4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 178E8 80016CE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 178EC 80016CEC 90820054 */  lbu        $v0, 0x54($a0)
    /* 178F0 80016CF0 00803025 */  or         $a2, $a0, $zero
    /* 178F4 80016CF4 8C900050 */  lw         $s0, 0x50($a0)
    /* 178F8 80016CF8 304E0002 */  andi       $t6, $v0, 0x2
    /* 178FC 80016CFC 15C0005A */  bnez       $t6, .L80016E68
    /* 17900 80016D00 3C018005 */   lui       $at, %hi(D_8004AF24)
    /* 17904 80016D04 C424AF24 */  lwc1       $f4, %lo(D_8004AF24)($at)
    /* 17908 80016D08 00C02825 */  or         $a1, $a2, $zero
    /* 1790C 80016D0C 12000007 */  beqz       $s0, .L80016D2C
    /* 17910 80016D10 E7A40024 */   swc1      $f4, 0x24($sp)
    /* 17914 80016D14 3C0F8005 */  lui        $t7, %hi(D_8004B230)
    /* 17918 80016D18 8DEFB230 */  lw         $t7, %lo(D_8004B230)($t7)
    /* 1791C 80016D1C 000FC080 */  sll        $t8, $t7, 2
    /* 17920 80016D20 0218C821 */  addu       $t9, $s0, $t8
    /* 17924 80016D24 8F280000 */  lw         $t0, 0x0($t9)
    /* 17928 80016D28 AFA80020 */  sw         $t0, 0x20($sp)
  .L80016D2C:
    /* 1792C 80016D2C 1200000F */  beqz       $s0, .L80016D6C
    /* 17930 80016D30 8FA80020 */   lw        $t0, 0x20($sp)
    /* 17934 80016D34 8D090000 */  lw         $t1, 0x0($t0)
    /* 17938 80016D38 304A0001 */  andi       $t2, $v0, 0x1
    /* 1793C 80016D3C 1120000B */  beqz       $t1, .L80016D6C
    /* 17940 80016D40 00000000 */   nop
    /* 17944 80016D44 15400009 */  bnez       $t2, .L80016D6C
    /* 17948 80016D48 3C078005 */   lui       $a3, %hi(gMainGfxPos)
    /* 1794C 80016D4C 24E7A890 */  addiu      $a3, $a3, %lo(gMainGfxPos)
    /* 17950 80016D50 8CE20000 */  lw         $v0, 0x0($a3)
    /* 17954 80016D54 3C0CDE00 */  lui        $t4, (0xDE000000 >> 16)
    /* 17958 80016D58 244B0008 */  addiu      $t3, $v0, 0x8
    /* 1795C 80016D5C ACEB0000 */  sw         $t3, 0x0($a3)
    /* 17960 80016D60 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 17964 80016D64 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 17968 80016D68 AC4D0004 */  sw         $t5, 0x4($v0)
  .L80016D6C:
    /* 1796C 80016D6C 3C078005 */  lui        $a3, %hi(gMainGfxPos)
    /* 17970 80016D70 24E4A890 */  addiu      $a0, $a3, %lo(gMainGfxPos)
    /* 17974 80016D74 AFA60030 */  sw         $a2, 0x30($sp)
    /* 17978 80016D78 0C004624 */  jal        renPrepareModelMatrix
    /* 1797C 80016D7C AFA80020 */   sw        $t0, 0x20($sp)
    /* 17980 80016D80 3C078005 */  lui        $a3, %hi(gMainGfxPos)
    /* 17984 80016D84 24E7A890 */  addiu      $a3, $a3, %lo(gMainGfxPos)
    /* 17988 80016D88 8FA60030 */  lw         $a2, 0x30($sp)
    /* 1798C 80016D8C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 17990 80016D90 12000018 */  beqz       $s0, .L80016DF4
    /* 17994 80016D94 AFA2002C */   sw        $v0, 0x2C($sp)
    /* 17998 80016D98 8D0E0004 */  lw         $t6, 0x4($t0)
    /* 1799C 80016D9C 51C00016 */  beql       $t6, $zero, .L80016DF8
    /* 179A0 80016DA0 8CC40010 */   lw        $a0, 0x10($a2)
    /* 179A4 80016DA4 90CF0054 */  lbu        $t7, 0x54($a2)
    /* 179A8 80016DA8 00C02025 */  or         $a0, $a2, $zero
    /* 179AC 80016DAC 00E02825 */  or         $a1, $a3, $zero
    /* 179B0 80016DB0 31F80001 */  andi       $t8, $t7, 0x1
    /* 179B4 80016DB4 57000010 */  bnel       $t8, $zero, .L80016DF8
    /* 179B8 80016DB8 8CC40010 */   lw        $a0, 0x10($a2)
    /* 179BC 80016DBC AFA60030 */  sw         $a2, 0x30($sp)
    /* 179C0 80016DC0 0C004F8B */  jal        renLoadTextures
    /* 179C4 80016DC4 AFA80020 */   sw        $t0, 0x20($sp)
    /* 179C8 80016DC8 3C078005 */  lui        $a3, %hi(gMainGfxPos)
    /* 179CC 80016DCC 24E7A890 */  addiu      $a3, $a3, %lo(gMainGfxPos)
    /* 179D0 80016DD0 8CE20000 */  lw         $v0, 0x0($a3)
    /* 179D4 80016DD4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 179D8 80016DD8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 179DC 80016DDC 24590008 */  addiu      $t9, $v0, 0x8
    /* 179E0 80016DE0 ACF90000 */  sw         $t9, 0x0($a3)
    /* 179E4 80016DE4 3C09DE00 */  lui        $t1, (0xDE000000 >> 16)
    /* 179E8 80016DE8 AC490000 */  sw         $t1, 0x0($v0)
    /* 179EC 80016DEC 8D0A0004 */  lw         $t2, 0x4($t0)
    /* 179F0 80016DF0 AC4A0004 */  sw         $t2, 0x4($v0)
  .L80016DF4:
    /* 179F4 80016DF4 8CC40010 */  lw         $a0, 0x10($a2)
  .L80016DF8:
    /* 179F8 80016DF8 50800007 */  beql       $a0, $zero, .L80016E18
    /* 179FC 80016DFC 8FAB002C */   lw        $t3, 0x2C($sp)
    /* 17A00 80016E00 0C005B38 */  jal        func_80016CE0
    /* 17A04 80016E04 AFA60030 */   sw        $a2, 0x30($sp)
    /* 17A08 80016E08 3C078005 */  lui        $a3, %hi(gMainGfxPos)
    /* 17A0C 80016E0C 24E7A890 */  addiu      $a3, $a3, %lo(gMainGfxPos)
    /* 17A10 80016E10 8FA60030 */  lw         $a2, 0x30($sp)
    /* 17A14 80016E14 8FAB002C */  lw         $t3, 0x2C($sp)
  .L80016E18:
    /* 17A18 80016E18 51600011 */  beql       $t3, $zero, .L80016E60
    /* 17A1C 80016E1C C7A60024 */   lwc1      $f6, 0x24($sp)
    /* 17A20 80016E20 8CCC0014 */  lw         $t4, 0x14($a2)
    /* 17A24 80016E24 24010001 */  addiu      $at, $zero, 0x1
    /* 17A28 80016E28 3C0FD838 */  lui        $t7, (0xD8380002 >> 16)
    /* 17A2C 80016E2C 51810005 */  beql       $t4, $at, .L80016E44
    /* 17A30 80016E30 8CE20000 */   lw        $v0, 0x0($a3)
    /* 17A34 80016E34 8CCD0008 */  lw         $t5, 0x8($a2)
    /* 17A38 80016E38 51A00009 */  beql       $t5, $zero, .L80016E60
    /* 17A3C 80016E3C C7A60024 */   lwc1      $f6, 0x24($sp)
    /* 17A40 80016E40 8CE20000 */  lw         $v0, 0x0($a3)
  .L80016E44:
    /* 17A44 80016E44 35EF0002 */  ori        $t7, $t7, (0xD8380002 & 0xFFFF)
    /* 17A48 80016E48 24180040 */  addiu      $t8, $zero, 0x40
    /* 17A4C 80016E4C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 17A50 80016E50 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 17A54 80016E54 AC580004 */  sw         $t8, 0x4($v0)
    /* 17A58 80016E58 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 17A5C 80016E5C C7A60024 */  lwc1       $f6, 0x24($sp)
  .L80016E60:
    /* 17A60 80016E60 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 17A64 80016E64 E426AF24 */  swc1       $f6, %lo(D_8004AF24)($at)
  .L80016E68:
    /* 17A68 80016E68 8CD9000C */  lw         $t9, 0xC($a2)
    /* 17A6C 80016E6C 5720000A */  bnel       $t9, $zero, .L80016E98
    /* 17A70 80016E70 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 17A74 80016E74 8CD00008 */  lw         $s0, 0x8($a2)
    /* 17A78 80016E78 52000007 */  beql       $s0, $zero, .L80016E98
    /* 17A7C 80016E7C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80016E80:
    /* 17A80 80016E80 0C005B38 */  jal        func_80016CE0
    /* 17A84 80016E84 02002025 */   or        $a0, $s0, $zero
    /* 17A88 80016E88 8E100008 */  lw         $s0, 0x8($s0)
    /* 17A8C 80016E8C 1600FFFC */  bnez       $s0, .L80016E80
    /* 17A90 80016E90 00000000 */   nop
    /* 17A94 80016E94 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80016E98:
    /* 17A98 80016E98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 17A9C 80016E9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 17AA0 80016EA0 03E00008 */  jr         $ra
    /* 17AA4 80016EA4 00000000 */   nop
endlabel func_80016CE0
