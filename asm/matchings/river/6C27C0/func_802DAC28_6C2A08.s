nonmatching func_802DAC28_6C2A08, 0x80

glabel func_802DAC28_6C2A08
    /* 6C2A08 802DAC28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C2A0C 802DAC2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2A10 802DAC30 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C2A14 802DAC34 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2A18 802DAC38 3C05802E */  lui        $a1, %hi(func_802DA9E0_6C27C0)
    /* 6C2A1C 802DAC3C 00808025 */  or         $s0, $a0, $zero
    /* 6C2A20 802DAC40 24A5A9E0 */  addiu      $a1, $a1, %lo(func_802DA9E0_6C27C0)
    /* 6C2A24 802DAC44 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C2A28 802DAC48 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C2A2C 802DAC4C 0C00230A */  jal        omCreateProcess
    /* 6C2A30 802DAC50 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C2A34 802DAC54 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C2A38 802DAC58 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C2A3C 802DAC5C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C2A40 802DAC60 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C2A44 802DAC64 02002025 */  or         $a0, $s0, $zero
    /* 6C2A48 802DAC68 24050004 */  addiu      $a1, $zero, 0x4
    /* 6C2A4C 802DAC6C 01E1C024 */  and        $t8, $t7, $at
    /* 6C2A50 802DAC70 AC58008C */  sw         $t8, 0x8C($v0)
    /* 6C2A54 802DAC74 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 6C2A58 802DAC78 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2A5C 802DAC7C AC4000AC */   sw        $zero, 0xAC($v0)
    /* 6C2A60 802DAC80 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C2A64 802DAC84 02002025 */   or        $a0, $s0, $zero
    /* 6C2A68 802DAC88 02002025 */  or         $a0, $s0, $zero
    /* 6C2A6C 802DAC8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2A70 802DAC90 00002825 */   or        $a1, $zero, $zero
    /* 6C2A74 802DAC94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2A78 802DAC98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2A7C 802DAC9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C2A80 802DACA0 03E00008 */  jr         $ra
    /* 6C2A84 802DACA4 00000000 */   nop
endlabel func_802DAC28_6C2A08
