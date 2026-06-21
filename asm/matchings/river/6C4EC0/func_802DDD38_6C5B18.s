nonmatching func_802DDD38_6C5B18, 0x80

glabel func_802DDD38_6C5B18
    /* 6C5B18 802DDD38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C5B1C 802DDD3C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5B20 802DDD40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5B24 802DDD44 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5B28 802DDD48 3C05802E */  lui        $a1, %hi(D_802E3954_6CB734)
    /* 6C5B2C 802DDD4C 00808025 */  or         $s0, $a0, $zero
    /* 6C5B30 802DDD50 24A53954 */  addiu      $a1, $a1, %lo(D_802E3954_6CB734)
    /* 6C5B34 802DDD54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5B38 802DDD58 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C5B3C 802DDD5C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C5B40 802DDD60 240F0003 */  addiu      $t7, $zero, 0x3
    /* 6C5B44 802DDD64 3C05802E */  lui        $a1, %hi(func_802DD8A8_6C5688)
    /* 6C5B48 802DDD68 24A5D8A8 */  addiu      $a1, $a1, %lo(func_802DD8A8_6C5688)
    /* 6C5B4C 802DDD6C 02002025 */  or         $a0, $s0, $zero
    /* 6C5B50 802DDD70 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5B54 802DDD74 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 6C5B58 802DDD78 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C5B5C 802DDD7C 3C19802E */  lui        $t9, %hi(D_802E3B28_6CB908)
    /* 6C5B60 802DDD80 27393B28 */  addiu      $t9, $t9, %lo(D_802E3B28_6CB908)
    /* 6C5B64 802DDD84 02002025 */  or         $a0, $s0, $zero
    /* 6C5B68 802DDD88 24050003 */  addiu      $a1, $zero, 0x3
    /* 6C5B6C 802DDD8C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5B70 802DDD90 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C5B74 802DDD94 3C05802E */  lui        $a1, %hi(D_802E3BE8_6CB9C8)
    /* 6C5B78 802DDD98 24A53BE8 */  addiu      $a1, $a1, %lo(D_802E3BE8_6CB9C8)
    /* 6C5B7C 802DDD9C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5B80 802DDDA0 02002025 */   or        $a0, $s0, $zero
    /* 6C5B84 802DDDA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5B88 802DDDA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5B8C 802DDDAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5B90 802DDDB0 03E00008 */  jr         $ra
    /* 6C5B94 802DDDB4 00000000 */   nop
endlabel func_802DDD38_6C5B18
