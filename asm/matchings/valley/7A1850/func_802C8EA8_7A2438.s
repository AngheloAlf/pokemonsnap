nonmatching func_802C8EA8_7A2438, 0xA8

glabel func_802C8EA8_7A2438
    /* 7A2438 802C8EA8 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7A243C 802C8EAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A2440 802C8EB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A2444 802C8EB4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2448 802C8EB8 3C18802D */  lui        $t8, %hi(D_802D2C10_7AC1A0)
    /* 7A244C 802C8EBC 27182C10 */  addiu      $t8, $t8, %lo(D_802D2C10_7AC1A0)
    /* 7A2450 802C8EC0 00808025 */  or         $s0, $a0, $zero
    /* 7A2454 802C8EC4 27090030 */  addiu      $t1, $t8, 0x30
    /* 7A2458 802C8EC8 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A245C 802C8ECC AFAE0050 */  sw         $t6, 0x50($sp)
  .L802C8ED0_7A2460:
    /* 7A2460 802C8ED0 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A2464 802C8ED4 2718000C */  addiu      $t8, $t8, 0xC
    /* 7A2468 802C8ED8 25EF000C */  addiu      $t7, $t7, 0xC
    /* 7A246C 802C8EDC ADE8FFF4 */  sw         $t0, -0xC($t7)
    /* 7A2470 802C8EE0 8F19FFF8 */  lw         $t9, -0x8($t8)
    /* 7A2474 802C8EE4 ADF9FFF8 */  sw         $t9, -0x8($t7)
    /* 7A2478 802C8EE8 8F08FFFC */  lw         $t0, -0x4($t8)
    /* 7A247C 802C8EEC 1709FFF8 */  bne        $t8, $t1, .L802C8ED0_7A2460
    /* 7A2480 802C8EF0 ADE8FFFC */   sw        $t0, -0x4($t7)
    /* 7A2484 802C8EF4 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A2488 802C8EF8 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A248C 802C8EFC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2490 802C8F00 02002025 */   or        $a0, $s0, $zero
    /* 7A2494 802C8F04 3C05802D */  lui        $a1, %hi(func_802C8F50_7A24E0)
    /* 7A2498 802C8F08 24A58F50 */  addiu      $a1, $a1, %lo(func_802C8F50_7A24E0)
    /* 7A249C 802C8F0C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A24A0 802C8F10 02002025 */   or        $a0, $s0, $zero
    /* 7A24A4 802C8F14 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 7A24A8 802C8F18 27AA0020 */  addiu      $t2, $sp, 0x20
    /* 7A24AC 802C8F1C 02002025 */  or         $a0, $s0, $zero
    /* 7A24B0 802C8F20 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A24B4 802C8F24 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A24B8 802C8F28 AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 7A24BC 802C8F2C 3C05802D */  lui        $a1, %hi(func_802C8EA8_7A2438)
    /* 7A24C0 802C8F30 24A58EA8 */  addiu      $a1, $a1, %lo(func_802C8EA8_7A2438)
    /* 7A24C4 802C8F34 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A24C8 802C8F38 02002025 */   or        $a0, $s0, $zero
    /* 7A24CC 802C8F3C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A24D0 802C8F40 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A24D4 802C8F44 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7A24D8 802C8F48 03E00008 */  jr         $ra
    /* 7A24DC 802C8F4C 00000000 */   nop
endlabel func_802C8EA8_7A2438
