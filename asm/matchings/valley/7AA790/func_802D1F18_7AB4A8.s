nonmatching func_802D1F18_7AB4A8, 0xA8

glabel func_802D1F18_7AB4A8
    /* 7AB4A8 802D1F18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7AB4AC 802D1F1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AB4B0 802D1F20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AB4B4 802D1F24 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AB4B8 802D1F28 3C0E802F */  lui        $t6, %hi(D_802EC894_7C5E24)
    /* 7AB4BC 802D1F2C 25CEC894 */  addiu      $t6, $t6, %lo(D_802EC894_7C5E24)
    /* 7AB4C0 802D1F30 3C05802F */  lui        $a1, %hi(D_802EC818_7C5DA8)
    /* 7AB4C4 802D1F34 AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 7AB4C8 802D1F38 00808025 */  or         $s0, $a0, $zero
    /* 7AB4CC 802D1F3C 24A5C818 */  addiu      $a1, $a1, %lo(D_802EC818_7C5DA8)
    /* 7AB4D0 802D1F40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7AB4D4 802D1F44 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7AB4D8 802D1F48 3C05802D */  lui        $a1, %hi(func_802D1FC0_7AB550)
    /* 7AB4DC 802D1F4C 24A51FC0 */  addiu      $a1, $a1, %lo(func_802D1FC0_7AB550)
    /* 7AB4E0 802D1F50 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7AB4E4 802D1F54 02002025 */   or        $a0, $s0, $zero
    /* 7AB4E8 802D1F58 3C05802D */  lui        $a1, %hi(func_802D2128_7AB6B8)
    /* 7AB4EC 802D1F5C 24A52128 */  addiu      $a1, $a1, %lo(func_802D2128_7AB6B8)
    /* 7AB4F0 802D1F60 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7AB4F4 802D1F64 02002025 */   or        $a0, $s0, $zero
    /* 7AB4F8 802D1F68 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7AB4FC 802D1F6C 02002025 */  or         $a0, $s0, $zero
    /* 7AB500 802D1F70 24050008 */  addiu      $a1, $zero, 0x8
    /* 7AB504 802D1F74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AB508 802D1F78 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7AB50C 802D1F7C 0C002F2A */  jal        ohWait
    /* 7AB510 802D1F80 24040014 */   addiu     $a0, $zero, 0x14
    /* 7AB514 802D1F84 3C04802D */  lui        $a0, %hi(D_802D2D74_7AC304)
    /* 7AB518 802D1F88 8C842D74 */  lw         $a0, %lo(D_802D2D74_7AC304)($a0)
    /* 7AB51C 802D1F8C 2405001E */  addiu      $a1, $zero, 0x1E
    /* 7AB520 802D1F90 0C002DDD */  jal        cmdSendCommand
    /* 7AB524 802D1F94 02003025 */   or        $a2, $s0, $zero
    /* 7AB528 802D1F98 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7AB52C 802D1F9C 02002025 */   or        $a0, $s0, $zero
    /* 7AB530 802D1FA0 02002025 */  or         $a0, $s0, $zero
    /* 7AB534 802D1FA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB538 802D1FA8 00002825 */   or        $a1, $zero, $zero
    /* 7AB53C 802D1FAC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AB540 802D1FB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AB544 802D1FB4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7AB548 802D1FB8 03E00008 */  jr         $ra
    /* 7AB54C 802D1FBC 00000000 */   nop
endlabel func_802D1F18_7AB4A8
