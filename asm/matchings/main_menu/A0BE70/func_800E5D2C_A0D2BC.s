nonmatching func_800E5D2C_A0D2BC, 0x208

glabel func_800E5D2C_A0D2BC
    /* A0D2BC 800E5D2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* A0D2C0 800E5D30 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A0D2C4 800E5D34 0C03935D */  jal        func_800E4D74_A0C304
    /* A0D2C8 800E5D38 AFB00020 */   sw        $s0, 0x20($sp)
    /* A0D2CC 800E5D3C 0C03938D */  jal        func_800E4E34_A0C3C4
    /* A0D2D0 800E5D40 00000000 */   nop
    /* A0D2D4 800E5D44 0C0393BD */  jal        func_800E4EF4_A0C484
    /* A0D2D8 800E5D48 00000000 */   nop
    /* A0D2DC 800E5D4C 0C0393ED */  jal        func_800E4FB4_A0C544
    /* A0D2E0 800E5D50 00000000 */   nop
    /* A0D2E4 800E5D54 0C03941D */  jal        func_800E5074_A0C604
    /* A0D2E8 800E5D58 00000000 */   nop
    /* A0D2EC 800E5D5C 0C03951A */  jal        func_800E5468_A0C9F8
    /* A0D2F0 800E5D60 00000000 */   nop
    /* A0D2F4 800E5D64 0C03970E */  jal        func_800E5C38_A0D1C8
    /* A0D2F8 800E5D68 00000000 */   nop
    /* A0D2FC 800E5D6C 0C0392BE */  jal        func_800E4AF8_A0C088
    /* A0D300 800E5D70 00000000 */   nop
    /* A0D304 800E5D74 3C10800F */  lui        $s0, %hi(D_800E832B_A0F8BB)
    /* A0D308 800E5D78 2610832B */  addiu      $s0, $s0, %lo(D_800E832B_A0F8BB)
    /* A0D30C 800E5D7C A2000000 */  sb         $zero, 0x0($s0)
    /* A0D310 800E5D80 3C01800F */  lui        $at, %hi(D_800E832C_A0F8BC)
    /* A0D314 800E5D84 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A0D318 800E5D88 AC20832C */  sw         $zero, %lo(D_800E832C_A0F8BC)($at)
    /* A0D31C 800E5D8C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A0D320 800E5D90 2404000E */  addiu      $a0, $zero, 0xE
    /* A0D324 800E5D94 00003025 */  or         $a2, $zero, $zero
    /* A0D328 800E5D98 0C002904 */  jal        omAddGObj
    /* A0D32C 800E5D9C 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* A0D330 800E5DA0 3C05800E */  lui        $a1, %hi(func_800E4B4C_A0C0DC)
    /* A0D334 800E5DA4 AFA2002C */  sw         $v0, 0x2C($sp)
    /* A0D338 800E5DA8 24A54B4C */  addiu      $a1, $a1, %lo(func_800E4B4C_A0C0DC)
    /* A0D33C 800E5DAC 00402025 */  or         $a0, $v0, $zero
    /* A0D340 800E5DB0 00003025 */  or         $a2, $zero, $zero
    /* A0D344 800E5DB4 0C00230A */  jal        omCreateProcess
    /* A0D348 800E5DB8 24070001 */   addiu     $a3, $zero, 0x1
    /* A0D34C 800E5DBC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A0D350 800E5DC0 44812000 */  mtc1       $at, $f4
    /* A0D354 800E5DC4 240E0005 */  addiu      $t6, $zero, 0x5
    /* A0D358 800E5DC8 A20E0000 */  sb         $t6, 0x0($s0)
    /* A0D35C 800E5DCC 00002025 */  or         $a0, $zero, $zero
    /* A0D360 800E5DD0 00002825 */  or         $a1, $zero, $zero
    /* A0D364 800E5DD4 00003025 */  or         $a2, $zero, $zero
    /* A0D368 800E5DD8 00003825 */  or         $a3, $zero, $zero
    /* A0D36C 800E5DDC 0C03864C */  jal        func_800E1930_A08EC0
    /* A0D370 800E5DE0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* A0D374 800E5DE4 92020000 */  lbu        $v0, 0x0($s0)
    /* A0D378 800E5DE8 24030001 */  addiu      $v1, $zero, 0x1
    /* A0D37C 800E5DEC 1062000C */  beq        $v1, $v0, .L800E5E20_A0D3B0
    /* A0D380 800E5DF0 24010004 */   addiu     $at, $zero, 0x4
    /* A0D384 800E5DF4 1041000A */  beq        $v0, $at, .L800E5E20_A0D3B0
    /* A0D388 800E5DF8 00000000 */   nop
  .L800E5DFC_A0D38C:
    /* A0D38C 800E5DFC 0C002F2A */  jal        ohWait
    /* A0D390 800E5E00 00602025 */   or        $a0, $v1, $zero
    /* A0D394 800E5E04 92020000 */  lbu        $v0, 0x0($s0)
    /* A0D398 800E5E08 24030001 */  addiu      $v1, $zero, 0x1
    /* A0D39C 800E5E0C 24010004 */  addiu      $at, $zero, 0x4
    /* A0D3A0 800E5E10 10620003 */  beq        $v1, $v0, .L800E5E20_A0D3B0
    /* A0D3A4 800E5E14 00000000 */   nop
    /* A0D3A8 800E5E18 1441FFF8 */  bne        $v0, $at, .L800E5DFC_A0D38C
    /* A0D3AC 800E5E1C 00000000 */   nop
  .L800E5E20_A0D3B0:
    /* A0D3B0 800E5E20 54620012 */  bnel       $v1, $v0, .L800E5E6C_A0D3FC
    /* A0D3B4 800E5E24 24010004 */   addiu     $at, $zero, 0x4
    /* A0D3B8 800E5E28 0C02AE46 */  jal        func_800AB918
    /* A0D3BC 800E5E2C 2404005A */   addiu     $a0, $zero, 0x5A
    /* A0D3C0 800E5E30 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* A0D3C4 800E5E34 44813000 */  mtc1       $at, $f6
    /* A0D3C8 800E5E38 24040001 */  addiu      $a0, $zero, 0x1
    /* A0D3CC 800E5E3C 00002825 */  or         $a1, $zero, $zero
    /* A0D3D0 800E5E40 00003025 */  or         $a2, $zero, $zero
    /* A0D3D4 800E5E44 00003825 */  or         $a3, $zero, $zero
    /* A0D3D8 800E5E48 0C03864C */  jal        func_800E1930_A08EC0
    /* A0D3DC 800E5E4C E7A60010 */   swc1      $f6, 0x10($sp)
    /* A0D3E0 800E5E50 0C008AC5 */  jal        auStopAllSounds
    /* A0D3E4 800E5E54 00000000 */   nop
    /* A0D3E8 800E5E58 0C0088CD */  jal        auStopBGM
    /* A0D3EC 800E5E5C 00000000 */   nop
    /* A0D3F0 800E5E60 10000012 */  b          .L800E5EAC_A0D43C
    /* A0D3F4 800E5E64 00000000 */   nop
    /* A0D3F8 800E5E68 24010004 */  addiu      $at, $zero, 0x4
  .L800E5E6C_A0D3FC:
    /* A0D3FC 800E5E6C 1441000F */  bne        $v0, $at, .L800E5EAC_A0D43C
    /* A0D400 800E5E70 00000000 */   nop
    /* A0D404 800E5E74 0C02AE46 */  jal        func_800AB918
    /* A0D408 800E5E78 2404001E */   addiu     $a0, $zero, 0x1E
    /* A0D40C 800E5E7C 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A0D410 800E5E80 44814000 */  mtc1       $at, $f8
    /* A0D414 800E5E84 24040001 */  addiu      $a0, $zero, 0x1
    /* A0D418 800E5E88 00002825 */  or         $a1, $zero, $zero
    /* A0D41C 800E5E8C 00003025 */  or         $a2, $zero, $zero
    /* A0D420 800E5E90 00003825 */  or         $a3, $zero, $zero
    /* A0D424 800E5E94 0C03864C */  jal        func_800E1930_A08EC0
    /* A0D428 800E5E98 E7A80010 */   swc1      $f8, 0x10($sp)
    /* A0D42C 800E5E9C 0C008AC5 */  jal        auStopAllSounds
    /* A0D430 800E5EA0 00000000 */   nop
    /* A0D434 800E5EA4 0C0088CD */  jal        auStopBGM
    /* A0D438 800E5EA8 00000000 */   nop
  .L800E5EAC_A0D43C:
    /* A0D43C 800E5EAC 3C04800F */  lui        $a0, %hi(D_800E8300_A0F890)
    /* A0D440 800E5EB0 0C00294B */  jal        omDeleteGObj
    /* A0D444 800E5EB4 8C848300 */   lw        $a0, %lo(D_800E8300_A0F890)($a0)
    /* A0D448 800E5EB8 3C04800F */  lui        $a0, %hi(D_800E8304_A0F894)
    /* A0D44C 800E5EBC 0C00294B */  jal        omDeleteGObj
    /* A0D450 800E5EC0 8C848304 */   lw        $a0, %lo(D_800E8304_A0F894)($a0)
    /* A0D454 800E5EC4 3C04800F */  lui        $a0, %hi(D_800E8308_A0F898)
    /* A0D458 800E5EC8 0C00294B */  jal        omDeleteGObj
    /* A0D45C 800E5ECC 8C848308 */   lw        $a0, %lo(D_800E8308_A0F898)($a0)
    /* A0D460 800E5ED0 3C04800F */  lui        $a0, %hi(D_800E830C_A0F89C)
    /* A0D464 800E5ED4 0C00294B */  jal        omDeleteGObj
    /* A0D468 800E5ED8 8C84830C */   lw        $a0, %lo(D_800E830C_A0F89C)($a0)
    /* A0D46C 800E5EDC 3C04800F */  lui        $a0, %hi(D_800E8310_A0F8A0)
    /* A0D470 800E5EE0 0C00294B */  jal        omDeleteGObj
    /* A0D474 800E5EE4 8C848310 */   lw        $a0, %lo(D_800E8310_A0F8A0)($a0)
    /* A0D478 800E5EE8 3C04800F */  lui        $a0, %hi(D_800E82A8_A0F838)
    /* A0D47C 800E5EEC 0C00294B */  jal        omDeleteGObj
    /* A0D480 800E5EF0 8C8482A8 */   lw        $a0, %lo(D_800E82A8_A0F838)($a0)
    /* A0D484 800E5EF4 3C04800F */  lui        $a0, %hi(D_800E8318_A0F8A8)
    /* A0D488 800E5EF8 0C00294B */  jal        omDeleteGObj
    /* A0D48C 800E5EFC 8C848318 */   lw        $a0, %lo(D_800E8318_A0F8A8)($a0)
    /* A0D490 800E5F00 3C04800F */  lui        $a0, %hi(D_800E8314_A0F8A4)
    /* A0D494 800E5F04 0C00294B */  jal        omDeleteGObj
    /* A0D498 800E5F08 8C848314 */   lw        $a0, %lo(D_800E8314_A0F8A4)($a0)
    /* A0D49C 800E5F0C 3C04800F */  lui        $a0, %hi(D_800E831C_A0F8AC)
    /* A0D4A0 800E5F10 0C00294B */  jal        omDeleteGObj
    /* A0D4A4 800E5F14 8C84831C */   lw        $a0, %lo(D_800E831C_A0F8AC)($a0)
    /* A0D4A8 800E5F18 0C00294B */  jal        omDeleteGObj
    /* A0D4AC 800E5F1C 8FA4002C */   lw        $a0, 0x2C($sp)
    /* A0D4B0 800E5F20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A0D4B4 800E5F24 8FB00020 */  lw         $s0, 0x20($sp)
    /* A0D4B8 800E5F28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* A0D4BC 800E5F2C 03E00008 */  jr         $ra
    /* A0D4C0 800E5F30 00000000 */   nop
endlabel func_800E5D2C_A0D2BC
    /* A0D4C4 800E5F34 00000000 */  nop
    /* A0D4C8 800E5F38 00000000 */  nop
    /* A0D4CC 800E5F3C 00000000 */  nop
