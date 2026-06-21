nonmatching func_802E9DD8_5E6EA8, 0x7C

glabel func_802E9DD8_5E6EA8
    /* 5E6EA8 802E9DD8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E6EAC 802E9DDC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E6EB0 802E9DE0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E6EB4 802E9DE4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E6EB8 802E9DE8 3C05802F */  lui        $a1, %hi(D_802EF3B0_5EC480)
    /* 5E6EBC 802E9DEC 00808025 */  or         $s0, $a0, $zero
    /* 5E6EC0 802E9DF0 24A5F3B0 */  addiu      $a1, $a1, %lo(D_802EF3B0_5EC480)
    /* 5E6EC4 802E9DF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6EC8 802E9DF8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E6ECC 802E9DFC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E6ED0 802E9E00 02002025 */  or         $a0, $s0, $zero
    /* 5E6ED4 802E9E04 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E6ED8 802E9E08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6EDC 802E9E0C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E6EE0 802E9E10 3C05802F */  lui        $a1, %hi(D_802EF3C4_5EC494)
    /* 5E6EE4 802E9E14 24A5F3C4 */  addiu      $a1, $a1, %lo(D_802EF3C4_5EC494)
    /* 5E6EE8 802E9E18 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6EEC 802E9E1C 02002025 */   or        $a0, $s0, $zero
    /* 5E6EF0 802E9E20 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E6EF4 802E9E24 02002025 */  or         $a0, $s0, $zero
    /* 5E6EF8 802E9E28 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E6EFC 802E9E2C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6F00 802E9E30 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 5E6F04 802E9E34 02002025 */  or         $a0, $s0, $zero
    /* 5E6F08 802E9E38 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6F0C 802E9E3C 00002825 */   or        $a1, $zero, $zero
    /* 5E6F10 802E9E40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E6F14 802E9E44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E6F18 802E9E48 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E6F1C 802E9E4C 03E00008 */  jr         $ra
    /* 5E6F20 802E9E50 00000000 */   nop
endlabel func_802E9DD8_5E6EA8
