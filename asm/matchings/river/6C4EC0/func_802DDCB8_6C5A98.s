nonmatching func_802DDCB8_6C5A98, 0x80

glabel func_802DDCB8_6C5A98
    /* 6C5A98 802DDCB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5A9C 802DDCBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5AA0 802DDCC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5AA4 802DDCC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5AA8 802DDCC8 3C05802E */  lui        $a1, %hi(D_802E3940_6CB720)
    /* 6C5AAC 802DDCCC 00808025 */  or         $s0, $a0, $zero
    /* 6C5AB0 802DDCD0 24A53940 */  addiu      $a1, $a1, %lo(D_802E3940_6CB720)
    /* 6C5AB4 802DDCD4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5AB8 802DDCD8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5ABC 802DDCDC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5AC0 802DDCE0 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5AC4 802DDCE4 3C05802E */  lui        $a1, %hi(func_802DD7CC_6C55AC)
    /* 6C5AC8 802DDCE8 24A5D7CC */  addiu      $a1, $a1, %lo(func_802DD7CC_6C55AC)
    /* 6C5ACC 802DDCEC 02002025 */  or         $a0, $s0, $zero
    /* 6C5AD0 802DDCF0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5AD4 802DDCF4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C5AD8 802DDCF8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5ADC 802DDCFC 3C19802E */  lui        $t9, %hi(D_802E3B28_6CB908)
    /* 6C5AE0 802DDD00 27393B28 */  addiu      $t9, $t9, %lo(D_802E3B28_6CB908)
    /* 6C5AE4 802DDD04 02002025 */  or         $a0, $s0, $zero
    /* 6C5AE8 802DDD08 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C5AEC 802DDD0C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5AF0 802DDD10 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5AF4 802DDD14 3C05802E */  lui        $a1, %hi(D_802E3BE8_6CB9C8)
    /* 6C5AF8 802DDD18 24A53BE8 */  addiu      $a1, $a1, %lo(D_802E3BE8_6CB9C8)
    /* 6C5AFC 802DDD1C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5B00 802DDD20 02002025 */   or        $a0, $s0, $zero
    /* 6C5B04 802DDD24 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5B08 802DDD28 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5B0C 802DDD2C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5B10 802DDD30 03E00008 */  jr         $ra
    /* 6C5B14 802DDD34 00000000 */   nop
endlabel func_802DDCB8_6C5A98
