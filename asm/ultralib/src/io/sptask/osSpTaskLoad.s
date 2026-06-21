nonmatching osSpTaskLoad, 0x190

glabel osSpTaskLoad
    /* 338FC 80032CFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 33900 80032D00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33904 80032D04 AFA40020 */  sw         $a0, 0x20($sp)
    /* 33908 80032D08 0C00CAF8 */  jal        func_80032BE0
    /* 3390C 80032D0C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 33910 80032D10 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 33914 80032D14 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 33918 80032D18 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 3391C 80032D1C 31F80001 */  andi       $t8, $t7, 0x1
    /* 33920 80032D20 13000017 */  beqz       $t8, .L80032D80
    /* 33924 80032D24 00000000 */   nop
    /* 33928 80032D28 8DD90038 */  lw         $t9, 0x38($t6)
    /* 3392C 80032D2C 2401FFFE */  addiu      $at, $zero, -0x2
    /* 33930 80032D30 ADD90018 */  sw         $t9, 0x18($t6)
    /* 33934 80032D34 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 33938 80032D38 8D09003C */  lw         $t1, 0x3C($t0)
    /* 3393C 80032D3C AD09001C */  sw         $t1, 0x1C($t0)
    /* 33940 80032D40 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 33944 80032D44 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 33948 80032D48 01616024 */  and        $t4, $t3, $at
    /* 3394C 80032D4C AD4C0004 */  sw         $t4, 0x4($t2)
    /* 33950 80032D50 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 33954 80032D54 8DAF0004 */  lw         $t7, 0x4($t5)
    /* 33958 80032D58 31F80004 */  andi       $t8, $t7, 0x4
    /* 3395C 80032D5C 13000008 */  beqz       $t8, .L80032D80
    /* 33960 80032D60 00000000 */   nop
    /* 33964 80032D64 8FB90020 */  lw         $t9, 0x20($sp)
    /* 33968 80032D68 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 3396C 80032D6C 8F2E0038 */  lw         $t6, 0x38($t9)
    /* 33970 80032D70 25C90BFC */  addiu      $t1, $t6, 0xBFC
    /* 33974 80032D74 01214025 */  or         $t0, $t1, $at
    /* 33978 80032D78 8D0B0000 */  lw         $t3, %lo(D_A0000000)($t0)
    /* 3397C 80032D7C ADAB0010 */  sw         $t3, 0x10($t5)
  .L80032D80:
    /* 33980 80032D80 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 33984 80032D84 0C00D36C */  jal        osWritebackDCache
    /* 33988 80032D88 24050040 */   addiu     $a1, $zero, 0x40
    /* 3398C 80032D8C 0C00F360 */  jal        __osSpSetStatus
    /* 33990 80032D90 24042B00 */   addiu     $a0, $zero, 0x2B00
    /* 33994 80032D94 3C040400 */  lui        $a0, (0x4001000 >> 16)
    /* 33998 80032D98 0C00F618 */  jal        __osSpSetPc
    /* 3399C 80032D9C 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 339A0 80032DA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 339A4 80032DA4 14410007 */  bne        $v0, $at, .L80032DC4
    /* 339A8 80032DA8 00000000 */   nop
  .L80032DAC:
    /* 339AC 80032DAC 3C040400 */  lui        $a0, (0x4001000 >> 16)
    /* 339B0 80032DB0 0C00F618 */  jal        __osSpSetPc
    /* 339B4 80032DB4 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 339B8 80032DB8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 339BC 80032DBC 1041FFFB */  beq        $v0, $at, .L80032DAC
    /* 339C0 80032DC0 00000000 */   nop
  .L80032DC4:
    /* 339C4 80032DC4 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 339C8 80032DC8 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 339CC 80032DCC 24040001 */  addiu      $a0, $zero, 0x1
    /* 339D0 80032DD0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 339D4 80032DD4 0C00D534 */  jal        __osSpRawStartDma
    /* 339D8 80032DD8 24070040 */   addiu     $a3, $zero, 0x40
    /* 339DC 80032DDC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 339E0 80032DE0 1441000A */  bne        $v0, $at, .L80032E0C
    /* 339E4 80032DE4 00000000 */   nop
  .L80032DE8:
    /* 339E8 80032DE8 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 339EC 80032DEC 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 339F0 80032DF0 24040001 */  addiu      $a0, $zero, 0x1
    /* 339F4 80032DF4 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 339F8 80032DF8 0C00D534 */  jal        __osSpRawStartDma
    /* 339FC 80032DFC 24070040 */   addiu     $a3, $zero, 0x40
    /* 33A00 80032E00 2401FFFF */  addiu      $at, $zero, -0x1
    /* 33A04 80032E04 1041FFF8 */  beq        $v0, $at, .L80032DE8
    /* 33A08 80032E08 00000000 */   nop
  .L80032E0C:
    /* 33A0C 80032E0C 0C00DE18 */  jal        __osSpDeviceBusy
    /* 33A10 80032E10 00000000 */   nop
    /* 33A14 80032E14 10400005 */  beqz       $v0, .L80032E2C
    /* 33A18 80032E18 00000000 */   nop
  .L80032E1C:
    /* 33A1C 80032E1C 0C00DE18 */  jal        __osSpDeviceBusy
    /* 33A20 80032E20 00000000 */   nop
    /* 33A24 80032E24 1440FFFD */  bnez       $v0, .L80032E1C
    /* 33A28 80032E28 00000000 */   nop
  .L80032E2C:
    /* 33A2C 80032E2C 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 33A30 80032E30 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 33A34 80032E34 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
    /* 33A38 80032E38 24040001 */  addiu      $a0, $zero, 0x1
    /* 33A3C 80032E3C 8D860008 */  lw         $a2, 0x8($t4)
    /* 33A40 80032E40 0C00D534 */  jal        __osSpRawStartDma
    /* 33A44 80032E44 8D87000C */   lw        $a3, 0xC($t4)
    /* 33A48 80032E48 2401FFFF */  addiu      $at, $zero, -0x1
    /* 33A4C 80032E4C 1441000B */  bne        $v0, $at, .L80032E7C
    /* 33A50 80032E50 00000000 */   nop
  .L80032E54:
    /* 33A54 80032E54 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 33A58 80032E58 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 33A5C 80032E5C 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
    /* 33A60 80032E60 24040001 */  addiu      $a0, $zero, 0x1
    /* 33A64 80032E64 8D460008 */  lw         $a2, 0x8($t2)
    /* 33A68 80032E68 0C00D534 */  jal        __osSpRawStartDma
    /* 33A6C 80032E6C 8D47000C */   lw        $a3, 0xC($t2)
    /* 33A70 80032E70 2401FFFF */  addiu      $at, $zero, -0x1
    /* 33A74 80032E74 1041FFF7 */  beq        $v0, $at, .L80032E54
    /* 33A78 80032E78 00000000 */   nop
  .L80032E7C:
    /* 33A7C 80032E7C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33A80 80032E80 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 33A84 80032E84 03E00008 */  jr         $ra
    /* 33A88 80032E88 00000000 */   nop
endlabel osSpTaskLoad
