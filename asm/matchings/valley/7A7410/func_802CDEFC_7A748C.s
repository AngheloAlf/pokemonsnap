nonmatching func_802CDEFC_7A748C, 0x6C

glabel func_802CDEFC_7A748C
    /* 7A748C 802CDEFC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A7490 802CDF00 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7494 802CDF04 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7498 802CDF08 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A749C 802CDF0C 00808025 */  or         $s0, $a0, $zero
    /* 7A74A0 802CDF10 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A74A4 802CDF14 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7A74A8 802CDF18 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A74AC 802CDF1C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A74B0 802CDF20 3C05802D */  lui        $a1, %hi(D_802D3AE4_7AD074)
    /* 7A74B4 802CDF24 24A53AE4 */  addiu      $a1, $a1, %lo(D_802D3AE4_7AD074)
    /* 7A74B8 802CDF28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A74BC 802CDF2C 02002025 */   or        $a0, $s0, $zero
    /* 7A74C0 802CDF30 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A74C4 802CDF34 02002025 */  or         $a0, $s0, $zero
    /* 7A74C8 802CDF38 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A74CC 802CDF3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A74D0 802CDF40 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A74D4 802CDF44 3C05802D */  lui        $a1, %hi(func_802CDEA4_7A7434)
    /* 7A74D8 802CDF48 24A5DEA4 */  addiu      $a1, $a1, %lo(func_802CDEA4_7A7434)
    /* 7A74DC 802CDF4C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A74E0 802CDF50 02002025 */   or        $a0, $s0, $zero
    /* 7A74E4 802CDF54 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A74E8 802CDF58 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A74EC 802CDF5C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A74F0 802CDF60 03E00008 */  jr         $ra
    /* 7A74F4 802CDF64 00000000 */   nop
endlabel func_802CDEFC_7A748C
