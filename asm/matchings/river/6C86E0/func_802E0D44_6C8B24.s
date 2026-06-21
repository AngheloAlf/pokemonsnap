nonmatching func_802E0D44_6C8B24, 0x68

glabel func_802E0D44_6C8B24
    /* 6C8B24 802E0D44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C8B28 802E0D48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8B2C 802E0D4C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8B30 802E0D50 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8B34 802E0D54 00808025 */  or         $s0, $a0, $zero
    /* 6C8B38 802E0D58 00002825 */  or         $a1, $zero, $zero
    /* 6C8B3C 802E0D5C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8B40 802E0D60 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C8B44 802E0D64 3C05802E */  lui        $a1, %hi(D_802E4734_6CC514)
    /* 6C8B48 802E0D68 24A54734 */  addiu      $a1, $a1, %lo(D_802E4734_6CC514)
    /* 6C8B4C 802E0D6C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8B50 802E0D70 02002025 */   or        $a0, $s0, $zero
    /* 6C8B54 802E0D74 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C8B58 802E0D78 02002025 */  or         $a0, $s0, $zero
    /* 6C8B5C 802E0D7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C8B60 802E0D80 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8B64 802E0D84 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C8B68 802E0D88 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8B6C 802E0D8C 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C8B70 802E0D90 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8B74 802E0D94 02002025 */   or        $a0, $s0, $zero
    /* 6C8B78 802E0D98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8B7C 802E0D9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8B80 802E0DA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8B84 802E0DA4 03E00008 */  jr         $ra
    /* 6C8B88 802E0DA8 00000000 */   nop
endlabel func_802E0D44_6C8B24
