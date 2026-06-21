nonmatching func_800E1D44_A092D4, 0xCC

glabel func_800E1D44_A092D4
    /* A092D4 800E1D44 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* A092D8 800E1D48 3C0E8001 */  lui        $t6, %hi(renDrawSprite)
    /* A092DC 800E1D4C 3C19802E */  lui        $t9, %hi(D_802DABC0)
    /* A092E0 800E1D50 AFBF0034 */  sw         $ra, 0x34($sp)
    /* A092E4 800E1D54 AFA40040 */  sw         $a0, 0x40($sp)
    /* A092E8 800E1D58 3C078000 */  lui        $a3, (0x80000000 >> 16)
    /* A092EC 800E1D5C 2739ABC0 */  addiu      $t9, $t9, %lo(D_802DABC0)
    /* A092F0 800E1D60 25CE7768 */  addiu      $t6, $t6, %lo(renDrawSprite)
    /* A092F4 800E1D64 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* A092F8 800E1D68 240F0001 */  addiu      $t7, $zero, 0x1
    /* A092FC 800E1D6C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* A09300 800E1D70 24080001 */  addiu      $t0, $zero, 0x1
    /* A09304 800E1D74 AFA8002C */  sw         $t0, 0x2C($sp)
    /* A09308 800E1D78 AFB8001C */  sw         $t8, 0x1C($sp)
    /* A0930C 800E1D7C AFAF0014 */  sw         $t7, 0x14($sp)
    /* A09310 800E1D80 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* A09314 800E1D84 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A09318 800E1D88 AFB90020 */  sw         $t9, 0x20($sp)
    /* A0931C 800E1D8C AFA70018 */  sw         $a3, 0x18($sp)
    /* A09320 800E1D90 2404000E */  addiu      $a0, $zero, 0xE
    /* A09324 800E1D94 AFA00024 */  sw         $zero, 0x24($sp)
    /* A09328 800E1D98 AFA00028 */  sw         $zero, 0x28($sp)
    /* A0932C 800E1D9C 0C0030DF */  jal        ohCreateSprite
    /* A09330 800E1DA0 00003025 */   or        $a2, $zero, $zero
    /* A09334 800E1DA4 3C03800F */  lui        $v1, %hi(D_800E82B0_A0F840)
    /* A09338 800E1DA8 246382B0 */  addiu      $v1, $v1, %lo(D_800E82B0_A0F840)
    /* A0933C 800E1DAC AC620000 */  sw         $v0, 0x0($v1)
    /* A09340 800E1DB0 8C440048 */  lw         $a0, 0x48($v0)
    /* A09344 800E1DB4 24050211 */  addiu      $a1, $zero, 0x211
    /* A09348 800E1DB8 0C038628 */  jal        func_800E18A0_A08E30
    /* A0934C 800E1DBC AFA4003C */   sw        $a0, 0x3C($sp)
    /* A09350 800E1DC0 93A20043 */  lbu        $v0, 0x43($sp)
    /* A09354 800E1DC4 2401000D */  addiu      $at, $zero, 0xD
    /* A09358 800E1DC8 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A0935C 800E1DCC 14410006 */  bne        $v0, $at, .L800E1DE8_A09378
    /* A09360 800E1DD0 240500FF */   addiu     $a1, $zero, 0xFF
    /* A09364 800E1DD4 240600FF */  addiu      $a2, $zero, 0xFF
    /* A09368 800E1DD8 0C038638 */  jal        func_800E18E0_A08E70
    /* A0936C 800E1DDC 240700FF */   addiu     $a3, $zero, 0xFF
    /* A09370 800E1DE0 10000008 */  b          .L800E1E04_A09394
    /* A09374 800E1DE4 8FBF0034 */   lw        $ra, 0x34($sp)
  .L800E1DE8_A09378:
    /* A09378 800E1DE8 2401000C */  addiu      $at, $zero, 0xC
    /* A0937C 800E1DEC 14410004 */  bne        $v0, $at, .L800E1E00_A09390
    /* A09380 800E1DF0 24050080 */   addiu     $a1, $zero, 0x80
    /* A09384 800E1DF4 24060080 */  addiu      $a2, $zero, 0x80
    /* A09388 800E1DF8 0C038638 */  jal        func_800E18E0_A08E70
    /* A0938C 800E1DFC 24070080 */   addiu     $a3, $zero, 0x80
  .L800E1E00_A09390:
    /* A09390 800E1E00 8FBF0034 */  lw         $ra, 0x34($sp)
  .L800E1E04_A09394:
    /* A09394 800E1E04 27BD0040 */  addiu      $sp, $sp, 0x40
    /* A09398 800E1E08 03E00008 */  jr         $ra
    /* A0939C 800E1E0C 00000000 */   nop
endlabel func_800E1D44_A092D4
