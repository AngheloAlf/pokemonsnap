nonmatching func_800C1CD8_5EB78, 0x12C

glabel func_800C1CD8_5EB78
    /* 5EB78 800C1CD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5EB7C 800C1CDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EB80 800C1CE0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5EB84 800C1CE4 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EB88 800C1CE8 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EB8C 800C1CEC 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EB90 800C1CF0 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EB94 800C1CF4 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EB98 800C1CF8 00A17025 */  or         $t6, $a1, $at
    /* 5EB9C 800C1CFC 01C02825 */  or         $a1, $t6, $zero
    /* 5EBA0 800C1D00 8FA60020 */  lw         $a2, 0x20($sp)
    /* 5EBA4 800C1D04 3C014B00 */  lui        $at, (0x4B000000 >> 16)
    /* 5EBA8 800C1D08 00C17825 */  or         $t7, $a2, $at
    /* 5EBAC 800C1D0C 01E03025 */  or         $a2, $t7, $zero
    /* 5EBB0 800C1D10 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EBB4 800C1D14 00000000 */   nop
    /* 5EBB8 800C1D18 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EBBC 800C1D1C 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EBC0 800C1D20 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EBC4 800C1D24 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EBC8 800C1D28 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5EBCC 800C1D2C 00A1C025 */  or         $t8, $a1, $at
    /* 5EBD0 800C1D30 03002825 */  or         $a1, $t8, $zero
    /* 5EBD4 800C1D34 3C067800 */  lui        $a2, (0x78000000 >> 16)
    /* 5EBD8 800C1D38 0C00ECB4 */  jal        osEPiWriteIo
    /* 5EBDC 800C1D3C 00000000 */   nop
  .L800C1D40_5EBE0:
    /* 5EBE0 800C1D40 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EBE4 800C1D44 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EBE8 800C1D48 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EBEC 800C1D4C 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EBF0 800C1D50 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EBF4 800C1D54 0C00E3D4 */  jal        osEPiReadIo
    /* 5EBF8 800C1D58 00000000 */   nop
    /* 5EBFC 800C1D5C 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 5EC00 800C1D60 00000000 */  nop
    /* 5EC04 800C1D64 33280002 */  andi       $t0, $t9, 0x2
    /* 5EC08 800C1D68 24010002 */  addiu      $at, $zero, 0x2
    /* 5EC0C 800C1D6C 1101FFF4 */  beq        $t0, $at, .L800C1D40_5EBE0
    /* 5EC10 800C1D70 00000000 */   nop
    /* 5EC14 800C1D74 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5EC18 800C1D78 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5EC1C 800C1D7C 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5EC20 800C1D80 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5EC24 800C1D84 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5EC28 800C1D88 0C00E3D4 */  jal        osEPiReadIo
    /* 5EC2C 800C1D8C 00000000 */   nop
    /* 5EC30 800C1D90 0C0306D4 */  jal        func_800C1B50_5E9F0
    /* 5EC34 800C1D94 00000000 */   nop
    /* 5EC38 800C1D98 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 5EC3C 800C1D9C 00000000 */  nop
    /* 5EC40 800C1DA0 312A00FF */  andi       $t2, $t1, 0xFF
    /* 5EC44 800C1DA4 24010008 */  addiu      $at, $zero, 0x8
    /* 5EC48 800C1DA8 11410008 */  beq        $t2, $at, .L800C1DCC_5EC6C
    /* 5EC4C 800C1DAC 00000000 */   nop
    /* 5EC50 800C1DB0 24010048 */  addiu      $at, $zero, 0x48
    /* 5EC54 800C1DB4 11410005 */  beq        $t2, $at, .L800C1DCC_5EC6C
    /* 5EC58 800C1DB8 00000000 */   nop
    /* 5EC5C 800C1DBC 312B0008 */  andi       $t3, $t1, 0x8
    /* 5EC60 800C1DC0 24010008 */  addiu      $at, $zero, 0x8
    /* 5EC64 800C1DC4 15610006 */  bne        $t3, $at, .L800C1DE0_5EC80
    /* 5EC68 800C1DC8 00000000 */   nop
  .L800C1DCC_5EC6C:
    /* 5EC6C 800C1DCC 00001025 */  or         $v0, $zero, $zero
    /* 5EC70 800C1DD0 10000008 */  b          .L800C1DF4_5EC94
    /* 5EC74 800C1DD4 00000000 */   nop
    /* 5EC78 800C1DD8 10000004 */  b          .L800C1DEC_5EC8C
    /* 5EC7C 800C1DDC 00000000 */   nop
  .L800C1DE0_5EC80:
    /* 5EC80 800C1DE0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 5EC84 800C1DE4 10000003 */  b          .L800C1DF4_5EC94
    /* 5EC88 800C1DE8 00000000 */   nop
  .L800C1DEC_5EC8C:
    /* 5EC8C 800C1DEC 10000001 */  b          .L800C1DF4_5EC94
    /* 5EC90 800C1DF0 00000000 */   nop
  .L800C1DF4_5EC94:
    /* 5EC94 800C1DF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EC98 800C1DF8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5EC9C 800C1DFC 03E00008 */  jr         $ra
    /* 5ECA0 800C1E00 00000000 */   nop
endlabel func_800C1CD8_5EB78
