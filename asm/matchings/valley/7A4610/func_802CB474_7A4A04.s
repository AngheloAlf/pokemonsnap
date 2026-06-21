nonmatching func_802CB474_7A4A04, 0xDC

glabel func_802CB474_7A4A04
    /* 7A4A04 802CB474 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A4A08 802CB478 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4A0C 802CB47C AFB10018 */  sw         $s1, 0x18($sp)
    /* 7A4A10 802CB480 AFB00014 */  sw         $s0, 0x14($sp)
    /* 7A4A14 802CB484 3C05802D */  lui        $a1, %hi(D_802D34C8_7ACA58)
    /* 7A4A18 802CB488 8C910058 */  lw         $s1, 0x58($a0)
    /* 7A4A1C 802CB48C 00808025 */  or         $s0, $a0, $zero
    /* 7A4A20 802CB490 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4A24 802CB494 24A534C8 */   addiu     $a1, $a1, %lo(D_802D34C8_7ACA58)
    /* 7A4A28 802CB498 02002025 */  or         $a0, $s0, $zero
    /* 7A4A2C 802CB49C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4A30 802CB4A0 00002825 */   or        $a1, $zero, $zero
    /* 7A4A34 802CB4A4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 7A4A38 802CB4A8 02002025 */  or         $a0, $s0, $zero
    /* 7A4A3C 802CB4AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4A40 802CB4B0 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A4A44 802CB4B4 3C05802D */  lui        $a1, %hi(D_802D34DC_7ACA6C)
    /* 7A4A48 802CB4B8 24A534DC */  addiu      $a1, $a1, %lo(D_802D34DC_7ACA6C)
    /* 7A4A4C 802CB4BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4A50 802CB4C0 02002025 */   or        $a0, $s0, $zero
    /* 7A4A54 802CB4C4 240E0003 */  addiu      $t6, $zero, 0x3
    /* 7A4A58 802CB4C8 AE2E00A4 */  sw         $t6, 0xA4($s1)
    /* 7A4A5C 802CB4CC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 7A4A60 802CB4D0 02002025 */  or         $a0, $s0, $zero
    /* 7A4A64 802CB4D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4A68 802CB4D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A4A6C 802CB4DC 3C05802D */  lui        $a1, %hi(D_802D34F0_7ACA80)
    /* 7A4A70 802CB4E0 24A534F0 */  addiu      $a1, $a1, %lo(D_802D34F0_7ACA80)
    /* 7A4A74 802CB4E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4A78 802CB4E8 02002025 */   or        $a0, $s0, $zero
    /* 7A4A7C 802CB4EC 3C0F802D */  lui        $t7, %hi(D_802D363C_7ACBCC)
    /* 7A4A80 802CB4F0 25EF363C */  addiu      $t7, $t7, %lo(D_802D363C_7ACBCC)
    /* 7A4A84 802CB4F4 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 7A4A88 802CB4F8 02002025 */  or         $a0, $s0, $zero
    /* 7A4A8C 802CB4FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4A90 802CB500 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A4A94 802CB504 3C05802D */  lui        $a1, %hi(func_802CB550_7A4AE0)
    /* 7A4A98 802CB508 24A5B550 */  addiu      $a1, $a1, %lo(func_802CB550_7A4AE0)
    /* 7A4A9C 802CB50C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4AA0 802CB510 02002025 */   or        $a0, $s0, $zero
    /* 7A4AA4 802CB514 3C18802D */  lui        $t8, %hi(D_802D363C_7ACBCC)
    /* 7A4AA8 802CB518 2718363C */  addiu      $t8, $t8, %lo(D_802D363C_7ACBCC)
    /* 7A4AAC 802CB51C AE3800AC */  sw         $t8, 0xAC($s1)
    /* 7A4AB0 802CB520 02002025 */  or         $a0, $s0, $zero
    /* 7A4AB4 802CB524 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4AB8 802CB528 24050002 */   addiu     $a1, $zero, 0x2
    /* 7A4ABC 802CB52C 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A4AC0 802CB530 24A5B110 */  addiu      $a1, $a1, %lo(func_802CB110_7A46A0)
    /* 7A4AC4 802CB534 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4AC8 802CB538 02002025 */   or        $a0, $s0, $zero
    /* 7A4ACC 802CB53C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4AD0 802CB540 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7A4AD4 802CB544 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7A4AD8 802CB548 03E00008 */  jr         $ra
    /* 7A4ADC 802CB54C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802CB474_7A4A04
