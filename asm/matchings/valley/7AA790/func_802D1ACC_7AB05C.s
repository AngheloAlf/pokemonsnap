nonmatching func_802D1ACC_7AB05C, 0x7C

glabel func_802D1ACC_7AB05C
    /* 7AB05C 802D1ACC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7AB060 802D1AD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7AB064 802D1AD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AB068 802D1AD8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AB06C 802D1ADC 00808025 */  or         $s0, $a0, $zero
    /* 7AB070 802D1AE0 24050001 */  addiu      $a1, $zero, 0x1
    /* 7AB074 802D1AE4 24060183 */  addiu      $a2, $zero, 0x183
    /* 7AB078 802D1AE8 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7AB07C 802D1AEC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7AB080 802D1AF0 3C05802D */  lui        $a1, %hi(func_802D1B48_7AB0D8)
    /* 7AB084 802D1AF4 24A51B48 */  addiu      $a1, $a1, %lo(func_802D1B48_7AB0D8)
    /* 7AB088 802D1AF8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7AB08C 802D1AFC 02002025 */   or        $a0, $s0, $zero
    /* 7AB090 802D1B00 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7AB094 802D1B04 02002025 */  or         $a0, $s0, $zero
    /* 7AB098 802D1B08 24050002 */  addiu      $a1, $zero, 0x2
    /* 7AB09C 802D1B0C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7AB0A0 802D1B10 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7AB0A4 802D1B14 24180001 */  addiu      $t8, $zero, 0x1
    /* 7AB0A8 802D1B18 3C01802F */  lui        $at, %hi(D_802EC86C_7C5DFC)
    /* 7AB0AC 802D1B1C A438C86C */  sh         $t8, %lo(D_802EC86C_7C5DFC)($at)
    /* 7AB0B0 802D1B20 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7AB0B4 802D1B24 02002025 */   or        $a0, $s0, $zero
    /* 7AB0B8 802D1B28 02002025 */  or         $a0, $s0, $zero
    /* 7AB0BC 802D1B2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AB0C0 802D1B30 00002825 */   or        $a1, $zero, $zero
    /* 7AB0C4 802D1B34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7AB0C8 802D1B38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AB0CC 802D1B3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7AB0D0 802D1B40 03E00008 */  jr         $ra
    /* 7AB0D4 802D1B44 00000000 */   nop
endlabel func_802D1ACC_7AB05C
