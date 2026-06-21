nonmatching func_800C1FD4_5EE74, 0x108

glabel func_800C1FD4_5EE74
    /* 5EE74 800C1FD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EE78 800C1FD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EE7C 800C1FDC AFA40020 */  sw         $a0, 0x20($sp)
    /* 5EE80 800C1FE0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5EE84 800C1FE4 AFA60028 */  sw         $a2, 0x28($sp)
    /* 5EE88 800C1FE8 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 5EE8C 800C1FEC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EE90 800C1FF0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EE94 800C1FF4 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EE98 800C1FF8 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EE9C 800C1FFC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EEA0 800C2000 00A17025 */  or         $t6, $a1, $at
    /* 5EEA4 800C2004 01C02825 */  or         $a1, $t6, $zero
    /* 5EEA8 800C2008 3C06F000 */  lui        $a2, (0xF0000000 >> 16)
    /* 5EEAC 800C200C 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EEB0 800C2010 00000000 */   nop
    /* 5EEB4 800C2014 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EEB8 800C2018 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EEBC 800C201C 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EEC0 800C2020 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EEC4 800C2024 27A60018 */  addiu      $a2, $sp, 0x18
    /* 5EEC8 800C2028 0C00E3D4 */  jal        osEPiReadIo
    /* 5EECC 800C202C 00000000 */   nop
    /* 5EED0 800C2030 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 5EED4 800C2034 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5EED8 800C2038 00000000 */  nop
    /* 5EEDC 800C203C A30F0002 */  sb         $t7, 0x2($t8)
    /* 5EEE0 800C2040 8FB90034 */  lw         $t9, 0x34($sp)
    /* 5EEE4 800C2044 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5EEE8 800C2048 00000000 */  nop
    /* 5EEEC 800C204C AD190004 */  sw         $t9, 0x4($t0)
    /* 5EEF0 800C2050 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 5EEF4 800C2054 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 5EEF8 800C2058 00000000 */  nop
    /* 5EEFC 800C205C AD490008 */  sw         $t1, 0x8($t2)
    /* 5EF00 800C2060 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 5EF04 800C2064 3C0C800E */  lui        $t4, %hi(__osFlashVersion)
    /* 5EF08 800C2068 8D8C1898 */  lw         $t4, %lo(__osFlashVersion)($t4)
    /* 5EF0C 800C206C 00000000 */  nop
    /* 5EF10 800C2070 016C0019 */  multu      $t3, $t4
    /* 5EF14 800C2074 00006812 */  mflo       $t5
    /* 5EF18 800C2078 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 5EF1C 800C207C 00000000 */  nop
    /* 5EF20 800C2080 ADCD000C */  sw         $t5, 0xC($t6)
    /* 5EF24 800C2084 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 5EF28 800C2088 00000000 */  nop
    /* 5EF2C 800C208C 000FC1C0 */  sll        $t8, $t7, 7
    /* 5EF30 800C2090 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5EF34 800C2094 00000000 */  nop
    /* 5EF38 800C2098 AF380010 */  sw         $t8, 0x10($t9)
    /* 5EF3C 800C209C 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EF40 800C20A0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EF44 800C20A4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5EF48 800C20A8 00003025 */  or         $a2, $zero, $zero
    /* 5EF4C 800C20AC 0C00DD60 */  jal        osEPiStartDma
    /* 5EF50 800C20B0 00000000 */   nop
    /* 5EF54 800C20B4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 5EF58 800C20B8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 5EF5C 800C20BC 10000003 */  b          .L800C20CC_5EF6C
    /* 5EF60 800C20C0 00000000 */   nop
    /* 5EF64 800C20C4 10000001 */  b          .L800C20CC_5EF6C
    /* 5EF68 800C20C8 00000000 */   nop
  .L800C20CC_5EF6C:
    /* 5EF6C 800C20CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EF70 800C20D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EF74 800C20D4 03E00008 */  jr         $ra
    /* 5EF78 800C20D8 00000000 */   nop
endlabel func_800C1FD4_5EE74
    /* 5EF7C 800C20DC 00000000 */  nop
