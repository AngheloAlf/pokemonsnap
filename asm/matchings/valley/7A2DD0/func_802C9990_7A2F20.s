nonmatching func_802C9990_7A2F20, 0xB8

glabel func_802C9990_7A2F20
    /* 7A2F20 802C9990 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A2F24 802C9994 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A2F28 802C9998 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A2F2C 802C999C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A2F30 802C99A0 3C18802D */  lui        $t8, %hi(D_802D2ED8_7AC468)
    /* 7A2F34 802C99A4 27182ED8 */  addiu      $t8, $t8, %lo(D_802D2ED8_7AC468)
    /* 7A2F38 802C99A8 AFAE0040 */  sw         $t6, 0x40($sp)
    /* 7A2F3C 802C99AC 8F190004 */  lw         $t9, 0x4($t8)
    /* 7A2F40 802C99B0 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A2F44 802C99B4 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A2F48 802C99B8 ADF90004 */  sw         $t9, 0x4($t7)
    /* 7A2F4C 802C99BC ADE80000 */  sw         $t0, 0x0($t7)
    /* 7A2F50 802C99C0 8F080008 */  lw         $t0, 0x8($t8)
    /* 7A2F54 802C99C4 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A2F58 802C99C8 3C05802D */  lui        $a1, %hi(D_802D2E98_7AC428)
    /* 7A2F5C 802C99CC ADE80008 */  sw         $t0, 0x8($t7)
    /* 7A2F60 802C99D0 ADF9000C */  sw         $t9, 0xC($t7)
    /* 7A2F64 802C99D4 8F190014 */  lw         $t9, 0x14($t8)
    /* 7A2F68 802C99D8 8F080010 */  lw         $t0, 0x10($t8)
    /* 7A2F6C 802C99DC 00808025 */  or         $s0, $a0, $zero
    /* 7A2F70 802C99E0 ADF90014 */  sw         $t9, 0x14($t7)
    /* 7A2F74 802C99E4 ADE80010 */  sw         $t0, 0x10($t7)
    /* 7A2F78 802C99E8 8F080018 */  lw         $t0, 0x18($t8)
    /* 7A2F7C 802C99EC 8F19001C */  lw         $t9, 0x1C($t8)
    /* 7A2F80 802C99F0 24A52E98 */  addiu      $a1, $a1, %lo(D_802D2E98_7AC428)
    /* 7A2F84 802C99F4 ADE80018 */  sw         $t0, 0x18($t7)
    /* 7A2F88 802C99F8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A2F8C 802C99FC ADF9001C */   sw        $t9, 0x1C($t7)
    /* 7A2F90 802C9A00 3C05802D */  lui        $a1, %hi(func_802C9A48_7A2FD8)
    /* 7A2F94 802C9A04 24A59A48 */  addiu      $a1, $a1, %lo(func_802C9A48_7A2FD8)
    /* 7A2F98 802C9A08 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A2F9C 802C9A0C 02002025 */   or        $a0, $s0, $zero
    /* 7A2FA0 802C9A10 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A2FA4 802C9A14 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A2FA8 802C9A18 02002025 */  or         $a0, $s0, $zero
    /* 7A2FAC 802C9A1C 00002825 */  or         $a1, $zero, $zero
    /* 7A2FB0 802C9A20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A2FB4 802C9A24 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A2FB8 802C9A28 02002025 */  or         $a0, $s0, $zero
    /* 7A2FBC 802C9A2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A2FC0 802C9A30 00002825 */   or        $a1, $zero, $zero
    /* 7A2FC4 802C9A34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A2FC8 802C9A38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A2FCC 802C9A3C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A2FD0 802C9A40 03E00008 */  jr         $ra
    /* 7A2FD4 802C9A44 00000000 */   nop
endlabel func_802C9990_7A2F20
