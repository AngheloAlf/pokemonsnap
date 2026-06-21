nonmatching func_8034A334_829AA4, 0x6C

glabel func_8034A334_829AA4
    /* 829AA4 8034A334 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 829AA8 8034A338 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 829AAC 8034A33C AFB00018 */  sw         $s0, 0x18($sp)
    /* 829AB0 8034A340 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 829AB4 8034A344 3C058035 */  lui        $a1, %hi(D_8034B600_82AD70)
    /* 829AB8 8034A348 00808025 */  or         $s0, $a0, $zero
    /* 829ABC 8034A34C 24A5B600 */  addiu      $a1, $a1, %lo(D_8034B600_82AD70)
    /* 829AC0 8034A350 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 829AC4 8034A354 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 829AC8 8034A358 3C058035 */  lui        $a1, %hi(func_8034A3A0_829B10)
    /* 829ACC 8034A35C 24A5A3A0 */  addiu      $a1, $a1, %lo(func_8034A3A0_829B10)
    /* 829AD0 8034A360 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 829AD4 8034A364 02002025 */   or        $a0, $s0, $zero
    /* 829AD8 8034A368 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 829ADC 8034A36C 02002025 */  or         $a0, $s0, $zero
    /* 829AE0 8034A370 24050002 */  addiu      $a1, $zero, 0x2
    /* 829AE4 8034A374 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 829AE8 8034A378 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 829AEC 8034A37C 3C058035 */  lui        $a1, %hi(func_8034A27C_8299EC)
    /* 829AF0 8034A380 24A5A27C */  addiu      $a1, $a1, %lo(func_8034A27C_8299EC)
    /* 829AF4 8034A384 0C0D7B16 */  jal        Pokemon_SetState
    /* 829AF8 8034A388 02002025 */   or        $a0, $s0, $zero
    /* 829AFC 8034A38C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829B00 8034A390 8FB00018 */  lw         $s0, 0x18($sp)
    /* 829B04 8034A394 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 829B08 8034A398 03E00008 */  jr         $ra
    /* 829B0C 8034A39C 00000000 */   nop
endlabel func_8034A334_829AA4
