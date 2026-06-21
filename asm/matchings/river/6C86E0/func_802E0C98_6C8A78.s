nonmatching func_802E0C98_6C8A78, 0xAC

glabel func_802E0C98_6C8A78
    /* 6C8A78 802E0C98 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C8A7C 802E0C9C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8A80 802E0CA0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C8A84 802E0CA4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C8A88 802E0CA8 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C8A8C 802E0CAC 00808025 */  or         $s0, $a0, $zero
    /* 6C8A90 802E0CB0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8A94 802E0CB4 00002825 */   or        $a1, $zero, $zero
    /* 6C8A98 802E0CB8 3C05802E */  lui        $a1, %hi(D_802E4748_6CC528)
    /* 6C8A9C 802E0CBC 24A54748 */  addiu      $a1, $a1, %lo(D_802E4748_6CC528)
    /* 6C8AA0 802E0CC0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8AA4 802E0CC4 02002025 */   or        $a0, $s0, $zero
    /* 6C8AA8 802E0CC8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C8AAC 802E0CCC 02002025 */  or         $a0, $s0, $zero
    /* 6C8AB0 802E0CD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8AB4 802E0CD4 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C8AB8 802E0CD8 3C05802E */  lui        $a1, %hi(D_802E475C_6CC53C)
    /* 6C8ABC 802E0CDC 24A5475C */  addiu      $a1, $a1, %lo(D_802E475C_6CC53C)
    /* 6C8AC0 802E0CE0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8AC4 802E0CE4 02002025 */   or        $a0, $s0, $zero
    /* 6C8AC8 802E0CE8 240E0003 */  addiu      $t6, $zero, 0x3
    /* 6C8ACC 802E0CEC AE2E00A4 */  sw         $t6, 0xA4($s1)
    /* 6C8AD0 802E0CF0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C8AD4 802E0CF4 02002025 */  or         $a0, $s0, $zero
    /* 6C8AD8 802E0CF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8ADC 802E0CFC 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C8AE0 802E0D00 3C05802E */  lui        $a1, %hi(D_802E4770_6CC550)
    /* 6C8AE4 802E0D04 24A54770 */  addiu      $a1, $a1, %lo(D_802E4770_6CC550)
    /* 6C8AE8 802E0D08 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8AEC 802E0D0C 02002025 */   or        $a0, $s0, $zero
    /* 6C8AF0 802E0D10 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 6C8AF4 802E0D14 02002025 */  or         $a0, $s0, $zero
    /* 6C8AF8 802E0D18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8AFC 802E0D1C 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C8B00 802E0D20 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C8B04 802E0D24 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C8B08 802E0D28 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8B0C 802E0D2C 02002025 */   or        $a0, $s0, $zero
    /* 6C8B10 802E0D30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8B14 802E0D34 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C8B18 802E0D38 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C8B1C 802E0D3C 03E00008 */  jr         $ra
    /* 6C8B20 802E0D40 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E0C98_6C8A78
