nonmatching func_802CDFFC_7A758C, 0x94

glabel func_802CDFFC_7A758C
    /* 7A758C 802CDFFC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7590 802CE000 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7594 802CE004 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7598 802CE008 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A759C 802CE00C 00808025 */  or         $s0, $a0, $zero
    /* 7A75A0 802CE010 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A75A4 802CE014 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7A75A8 802CE018 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A75AC 802CE01C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A75B0 802CE020 3C05802D */  lui        $a1, %hi(D_802D3AF8_7AD088)
    /* 7A75B4 802CE024 24A53AF8 */  addiu      $a1, $a1, %lo(D_802D3AF8_7AD088)
    /* 7A75B8 802CE028 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A75BC 802CE02C 02002025 */   or        $a0, $s0, $zero
    /* 7A75C0 802CE030 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A75C4 802CE034 02002025 */  or         $a0, $s0, $zero
    /* 7A75C8 802CE038 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A75CC 802CE03C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A75D0 802CE040 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A75D4 802CE044 3C05802D */  lui        $a1, %hi(D_802D3AA8_7AD038)
    /* 7A75D8 802CE048 24A53AA8 */  addiu      $a1, $a1, %lo(D_802D3AA8_7AD038)
    /* 7A75DC 802CE04C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A75E0 802CE050 02002025 */   or        $a0, $s0, $zero
    /* 7A75E4 802CE054 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A75E8 802CE058 3C18802D */  lui        $t8, %hi(D_802D3B98_7AD128)
    /* 7A75EC 802CE05C 27183B98 */  addiu      $t8, $t8, %lo(D_802D3B98_7AD128)
    /* 7A75F0 802CE060 02002025 */  or         $a0, $s0, $zero
    /* 7A75F4 802CE064 00002825 */  or         $a1, $zero, $zero
    /* 7A75F8 802CE068 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A75FC 802CE06C AF3800AC */   sw        $t8, 0xAC($t9)
    /* 7A7600 802CE070 02002025 */  or         $a0, $s0, $zero
    /* 7A7604 802CE074 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7608 802CE078 00002825 */   or        $a1, $zero, $zero
    /* 7A760C 802CE07C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A7610 802CE080 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7614 802CE084 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7618 802CE088 03E00008 */  jr         $ra
    /* 7A761C 802CE08C 00000000 */   nop
endlabel func_802CDFFC_7A758C
