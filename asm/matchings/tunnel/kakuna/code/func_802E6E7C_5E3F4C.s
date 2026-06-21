nonmatching func_802E6E7C_5E3F4C, 0x6C

glabel func_802E6E7C_5E3F4C
    /* 5E3F4C 802E6E7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E3F50 802E6E80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3F54 802E6E84 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E3F58 802E6E88 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E3F5C 802E6E8C 3C05802F */  lui        $a1, %hi(D_802EEC08_5EBCD8)
    /* 5E3F60 802E6E90 00808025 */  or         $s0, $a0, $zero
    /* 5E3F64 802E6E94 24A5EC08 */  addiu      $a1, $a1, %lo(D_802EEC08_5EBCD8)
    /* 5E3F68 802E6E98 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3F6C 802E6E9C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E3F70 802E6EA0 3C05802E */  lui        $a1, %hi(func_802E6EE8_5E3FB8)
    /* 5E3F74 802E6EA4 24A56EE8 */  addiu      $a1, $a1, %lo(func_802E6EE8_5E3FB8)
    /* 5E3F78 802E6EA8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E3F7C 802E6EAC 02002025 */   or        $a0, $s0, $zero
    /* 5E3F80 802E6EB0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E3F84 802E6EB4 02002025 */  or         $a0, $s0, $zero
    /* 5E3F88 802E6EB8 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E3F8C 802E6EBC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3F90 802E6EC0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E3F94 802E6EC4 3C05802E */  lui        $a1, %hi(func_802E6D90_5E3E60)
    /* 5E3F98 802E6EC8 24A56D90 */  addiu      $a1, $a1, %lo(func_802E6D90_5E3E60)
    /* 5E3F9C 802E6ECC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3FA0 802E6ED0 02002025 */   or        $a0, $s0, $zero
    /* 5E3FA4 802E6ED4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3FA8 802E6ED8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E3FAC 802E6EDC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E3FB0 802E6EE0 03E00008 */  jr         $ra
    /* 5E3FB4 802E6EE4 00000000 */   nop
endlabel func_802E6E7C_5E3F4C
