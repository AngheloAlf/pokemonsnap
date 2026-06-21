nonmatching func_802CC514_7A5AA4, 0xAC

glabel func_802CC514_7A5AA4
    /* 7A5AA4 802CC514 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A5AA8 802CC518 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A5AAC 802CC51C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A5AB0 802CC520 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A5AB4 802CC524 3C0E802D */  lui        $t6, %hi(D_802D3638_7ACBC8)
    /* 7A5AB8 802CC528 25CE3638 */  addiu      $t6, $t6, %lo(D_802D3638_7ACBC8)
    /* 7A5ABC 802CC52C AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 7A5AC0 802CC530 00808025 */  or         $s0, $a0, $zero
    /* 7A5AC4 802CC534 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A5AC8 802CC538 24060185 */  addiu      $a2, $zero, 0x185
    /* 7A5ACC 802CC53C 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A5AD0 802CC540 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A5AD4 802CC544 3C05802D */  lui        $a1, %hi(func_802CC5C0_7A5B50)
    /* 7A5AD8 802CC548 24A5C5C0 */  addiu      $a1, $a1, %lo(func_802CC5C0_7A5B50)
    /* 7A5ADC 802CC54C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A5AE0 802CC550 02002025 */   or        $a0, $s0, $zero
    /* 7A5AE4 802CC554 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A5AE8 802CC558 02002025 */  or         $a0, $s0, $zero
    /* 7A5AEC 802CC55C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A5AF0 802CC560 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A5AF4 802CC564 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A5AF8 802CC568 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A5AFC 802CC56C 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 7A5B00 802CC570 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 7A5B04 802CC574 8F0200E0 */  lw         $v0, 0xE0($t8)
    /* 7A5B08 802CC578 02002025 */  or         $a0, $s0, $zero
    /* 7A5B0C 802CC57C 3C05802D */  lui        $a1, %hi(func_802CBF64_7A54F4)
    /* 7A5B10 802CC580 10410003 */  beq        $v0, $at, .L802CC590_7A5B20
    /* 7A5B14 802CC584 24017F66 */   addiu     $at, $zero, 0x7F66
    /* 7A5B18 802CC588 14410003 */  bne        $v0, $at, .L802CC598_7A5B28
    /* 7A5B1C 802CC58C 00000000 */   nop
  .L802CC590_7A5B20:
    /* 7A5B20 802CC590 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5B24 802CC594 24A5BF64 */   addiu     $a1, $a1, %lo(func_802CBF64_7A54F4)
  .L802CC598_7A5B28:
    /* 7A5B28 802CC598 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A5B2C 802CC59C 02002025 */   or        $a0, $s0, $zero
    /* 7A5B30 802CC5A0 02002025 */  or         $a0, $s0, $zero
    /* 7A5B34 802CC5A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5B38 802CC5A8 00002825 */   or        $a1, $zero, $zero
    /* 7A5B3C 802CC5AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A5B40 802CC5B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A5B44 802CC5B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A5B48 802CC5B8 03E00008 */  jr         $ra
    /* 7A5B4C 802CC5BC 00000000 */   nop
endlabel func_802CC514_7A5AA4
