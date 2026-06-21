nonmatching func_802CB9BC_7A4F4C, 0x68

glabel func_802CB9BC_7A4F4C
    /* 7A4F4C 802CB9BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4F50 802CB9C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4F54 802CB9C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4F58 802CB9C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A4F5C 802CB9CC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A4F60 802CB9D0 3C05802D */  lui        $a1, %hi(func_802CBBDC_7A516C)
    /* 7A4F64 802CB9D4 AC4E00B0 */  sw         $t6, 0xB0($v0)
    /* 7A4F68 802CB9D8 00808025 */  or         $s0, $a0, $zero
    /* 7A4F6C 802CB9DC 24A5BBDC */  addiu      $a1, $a1, %lo(func_802CBBDC_7A516C)
    /* 7A4F70 802CB9E0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4F74 802CB9E4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A4F78 802CB9E8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A4F7C 802CB9EC 02002025 */  or         $a0, $s0, $zero
    /* 7A4F80 802CB9F0 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A4F84 802CB9F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4F88 802CB9F8 AC4000AC */   sw        $zero, 0xAC($v0)
    /* 7A4F8C 802CB9FC 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A4F90 802CBA00 02002025 */   or        $a0, $s0, $zero
    /* 7A4F94 802CBA04 02002025 */  or         $a0, $s0, $zero
    /* 7A4F98 802CBA08 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4F9C 802CBA0C 00002825 */   or        $a1, $zero, $zero
    /* 7A4FA0 802CBA10 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4FA4 802CBA14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4FA8 802CBA18 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4FAC 802CBA1C 03E00008 */  jr         $ra
    /* 7A4FB0 802CBA20 00000000 */   nop
endlabel func_802CB9BC_7A4F4C
