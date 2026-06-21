nonmatching func_800C1ED0_5ED70, 0x104

glabel func_800C1ED0_5ED70
    /* 5ED70 800C1ED0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5ED74 800C1ED4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5ED78 800C1ED8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5ED7C 800C1EDC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5ED80 800C1EE0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5ED84 800C1EE4 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5ED88 800C1EE8 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5ED8C 800C1EEC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5ED90 800C1EF0 00A17025 */  or         $t6, $a1, $at
    /* 5ED94 800C1EF4 01C02825 */  or         $a1, $t6, $zero
    /* 5ED98 800C1EF8 8FA60020 */  lw         $a2, 0x20($sp)
    /* 5ED9C 800C1EFC 3C01A500 */  lui        $at, (0xA5000000 >> 16)
    /* 5EDA0 800C1F00 00C17825 */  or         $t7, $a2, $at
    /* 5EDA4 800C1F04 01E03025 */  or         $a2, $t7, $zero
    /* 5EDA8 800C1F08 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EDAC 800C1F0C 00000000 */   nop
  .L800C1F10_5EDB0:
    /* 5EDB0 800C1F10 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EDB4 800C1F14 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EDB8 800C1F18 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EDBC 800C1F1C 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EDC0 800C1F20 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EDC4 800C1F24 0C00E3D4 */  jal        osEPiReadIo
    /* 5EDC8 800C1F28 00000000 */   nop
    /* 5EDCC 800C1F2C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 5EDD0 800C1F30 00000000 */  nop
    /* 5EDD4 800C1F34 33190001 */  andi       $t9, $t8, 0x1
    /* 5EDD8 800C1F38 24010001 */  addiu      $at, $zero, 0x1
    /* 5EDDC 800C1F3C 1321FFF4 */  beq        $t9, $at, .L800C1F10_5EDB0
    /* 5EDE0 800C1F40 00000000 */   nop
    /* 5EDE4 800C1F44 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EDE8 800C1F48 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EDEC 800C1F4C 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EDF0 800C1F50 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EDF4 800C1F54 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EDF8 800C1F58 0C00E3D4 */  jal        osEPiReadIo
    /* 5EDFC 800C1F5C 00000000 */   nop
    /* 5EE00 800C1F60 0C0306D4 */  jal        func_800C1B50_5E9F0
    /* 5EE04 800C1F64 00000000 */   nop
    /* 5EE08 800C1F68 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 5EE0C 800C1F6C 00000000 */  nop
    /* 5EE10 800C1F70 310900FF */  andi       $t1, $t0, 0xFF
    /* 5EE14 800C1F74 24010004 */  addiu      $at, $zero, 0x4
    /* 5EE18 800C1F78 11210008 */  beq        $t1, $at, .L800C1F9C_5EE3C
    /* 5EE1C 800C1F7C 00000000 */   nop
    /* 5EE20 800C1F80 24010044 */  addiu      $at, $zero, 0x44
    /* 5EE24 800C1F84 11210005 */  beq        $t1, $at, .L800C1F9C_5EE3C
    /* 5EE28 800C1F88 00000000 */   nop
    /* 5EE2C 800C1F8C 310A0004 */  andi       $t2, $t0, 0x4
    /* 5EE30 800C1F90 24010004 */  addiu      $at, $zero, 0x4
    /* 5EE34 800C1F94 15410006 */  bne        $t2, $at, .L800C1FB0_5EE50
    /* 5EE38 800C1F98 00000000 */   nop
  .L800C1F9C_5EE3C:
    /* 5EE3C 800C1F9C 00001025 */  or         $v0, $zero, $zero
    /* 5EE40 800C1FA0 10000008 */  b          .L800C1FC4_5EE64
    /* 5EE44 800C1FA4 00000000 */   nop
    /* 5EE48 800C1FA8 10000004 */  b          .L800C1FBC_5EE5C
    /* 5EE4C 800C1FAC 00000000 */   nop
  .L800C1FB0_5EE50:
    /* 5EE50 800C1FB0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5EE54 800C1FB4 10000003 */  b          .L800C1FC4_5EE64
    /* 5EE58 800C1FB8 00000000 */   nop
  .L800C1FBC_5EE5C:
    /* 5EE5C 800C1FBC 10000001 */  b          .L800C1FC4_5EE64
    /* 5EE60 800C1FC0 00000000 */   nop
  .L800C1FC4_5EE64:
    /* 5EE64 800C1FC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EE68 800C1FC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EE6C 800C1FCC 03E00008 */  jr         $ra
    /* 5EE70 800C1FD0 00000000 */   nop
endlabel func_800C1ED0_5ED70
