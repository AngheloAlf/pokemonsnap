nonmatching func_800C1BBC_5EA5C, 0x11C

glabel func_800C1BBC_5EA5C
    /* 5EA5C 800C1BBC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EA60 800C1BC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA64 800C1BC4 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EA68 800C1BC8 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EA6C 800C1BCC 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EA70 800C1BD0 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EA74 800C1BD4 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EA78 800C1BD8 00A17025 */  or         $t6, $a1, $at
    /* 5EA7C 800C1BDC 01C02825 */  or         $a1, $t6, $zero
    /* 5EA80 800C1BE0 3C063C00 */  lui        $a2, (0x3C000000 >> 16)
    /* 5EA84 800C1BE4 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EA88 800C1BE8 00000000 */   nop
    /* 5EA8C 800C1BEC 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EA90 800C1BF0 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EA94 800C1BF4 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EA98 800C1BF8 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EA9C 800C1BFC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EAA0 800C1C00 00A17825 */  or         $t7, $a1, $at
    /* 5EAA4 800C1C04 01E02825 */  or         $a1, $t7, $zero
    /* 5EAA8 800C1C08 3C067800 */  lui        $a2, (0x78000000 >> 16)
    /* 5EAAC 800C1C0C 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EAB0 800C1C10 00000000 */   nop
  .L800C1C14_5EAB4:
    /* 5EAB4 800C1C14 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EAB8 800C1C18 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EABC 800C1C1C 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EAC0 800C1C20 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EAC4 800C1C24 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EAC8 800C1C28 0C00E3D4 */  jal        osEPiReadIo
    /* 5EACC 800C1C2C 00000000 */   nop
    /* 5EAD0 800C1C30 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 5EAD4 800C1C34 00000000 */  nop
    /* 5EAD8 800C1C38 33190002 */  andi       $t9, $t8, 0x2
    /* 5EADC 800C1C3C 24010002 */  addiu      $at, $zero, 0x2
    /* 5EAE0 800C1C40 1321FFF4 */  beq        $t9, $at, .L800C1C14_5EAB4
    /* 5EAE4 800C1C44 00000000 */   nop
    /* 5EAE8 800C1C48 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EAEC 800C1C4C 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EAF0 800C1C50 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EAF4 800C1C54 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EAF8 800C1C58 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EAFC 800C1C5C 0C00E3D4 */  jal        osEPiReadIo
    /* 5EB00 800C1C60 00000000 */   nop
    /* 5EB04 800C1C64 0C0306D4 */  jal        func_800C1B50_5E9F0
    /* 5EB08 800C1C68 00000000 */   nop
    /* 5EB0C 800C1C6C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 5EB10 800C1C70 00000000 */  nop
    /* 5EB14 800C1C74 310900FF */  andi       $t1, $t0, 0xFF
    /* 5EB18 800C1C78 24010008 */  addiu      $at, $zero, 0x8
    /* 5EB1C 800C1C7C 11210008 */  beq        $t1, $at, .L800C1CA0_5EB40
    /* 5EB20 800C1C80 00000000 */   nop
    /* 5EB24 800C1C84 24010048 */  addiu      $at, $zero, 0x48
    /* 5EB28 800C1C88 11210005 */  beq        $t1, $at, .L800C1CA0_5EB40
    /* 5EB2C 800C1C8C 00000000 */   nop
    /* 5EB30 800C1C90 310A0008 */  andi       $t2, $t0, 0x8
    /* 5EB34 800C1C94 24010008 */  addiu      $at, $zero, 0x8
    /* 5EB38 800C1C98 15410006 */  bne        $t2, $at, .L800C1CB4_5EB54
    /* 5EB3C 800C1C9C 00000000 */   nop
  .L800C1CA0_5EB40:
    /* 5EB40 800C1CA0 00001025 */  or         $v0, $zero, $zero
    /* 5EB44 800C1CA4 10000008 */  b          .L800C1CC8_5EB68
    /* 5EB48 800C1CA8 00000000 */   nop
    /* 5EB4C 800C1CAC 10000004 */  b          .L800C1CC0_5EB60
    /* 5EB50 800C1CB0 00000000 */   nop
  .L800C1CB4_5EB54:
    /* 5EB54 800C1CB4 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5EB58 800C1CB8 10000003 */  b          .L800C1CC8_5EB68
    /* 5EB5C 800C1CBC 00000000 */   nop
  .L800C1CC0_5EB60:
    /* 5EB60 800C1CC0 10000001 */  b          .L800C1CC8_5EB68
    /* 5EB64 800C1CC4 00000000 */   nop
  .L800C1CC8_5EB68:
    /* 5EB68 800C1CC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EB6C 800C1CCC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EB70 800C1CD0 03E00008 */  jr         $ra
    /* 5EB74 800C1CD4 00000000 */   nop
endlabel func_800C1BBC_5EA5C
