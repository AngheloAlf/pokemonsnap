nonmatching func_802C8828_7A1DB8, 0x9C

glabel func_802C8828_7A1DB8
    /* 7A1DB8 802C8828 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A1DBC 802C882C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1DC0 802C8830 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A1DC4 802C8834 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A1DC8 802C8838 00808025 */  or         $s0, $a0, $zero
    /* 7A1DCC 802C883C 00002825 */  or         $a1, $zero, $zero
    /* 7A1DD0 802C8840 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1DD4 802C8844 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A1DD8 802C8848 3C05802D */  lui        $a1, %hi(D_802D2B10_7AC0A0)
    /* 7A1DDC 802C884C 24A52B10 */  addiu      $a1, $a1, %lo(D_802D2B10_7AC0A0)
    /* 7A1DE0 802C8850 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1DE4 802C8854 02002025 */   or        $a0, $s0, $zero
    /* 7A1DE8 802C8858 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A1DEC 802C885C 02002025 */  or         $a0, $s0, $zero
    /* 7A1DF0 802C8860 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A1DF4 802C8864 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1DF8 802C8868 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A1DFC 802C886C 3C05802D */  lui        $a1, %hi(D_802D2B24_7AC0B4)
    /* 7A1E00 802C8870 24A52B24 */  addiu      $a1, $a1, %lo(D_802D2B24_7AC0B4)
    /* 7A1E04 802C8874 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1E08 802C8878 02002025 */   or        $a0, $s0, $zero
    /* 7A1E0C 802C887C 3C05802D */  lui        $a1, %hi(func_802C88C4_7A1E54)
    /* 7A1E10 802C8880 24A588C4 */  addiu      $a1, $a1, %lo(func_802C88C4_7A1E54)
    /* 7A1E14 802C8884 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1E18 802C8888 02002025 */   or        $a0, $s0, $zero
    /* 7A1E1C 802C888C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A1E20 802C8890 02002025 */  or         $a0, $s0, $zero
    /* 7A1E24 802C8894 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A1E28 802C8898 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1E2C 802C889C AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7A1E30 802C88A0 3C05802D */  lui        $a1, %hi(func_802C8458_7A19E8)
    /* 7A1E34 802C88A4 24A58458 */  addiu      $a1, $a1, %lo(func_802C8458_7A19E8)
    /* 7A1E38 802C88A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1E3C 802C88AC 02002025 */   or        $a0, $s0, $zero
    /* 7A1E40 802C88B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1E44 802C88B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1E48 802C88B8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1E4C 802C88BC 03E00008 */  jr         $ra
    /* 7A1E50 802C88C0 00000000 */   nop
endlabel func_802C8828_7A1DB8
