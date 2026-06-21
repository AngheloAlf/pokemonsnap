nonmatching func_802C9EC8_7A3458, 0x6C

glabel func_802C9EC8_7A3458
    /* 7A3458 802C9EC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A345C 802C9ECC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A3460 802C9ED0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A3464 802C9ED4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3468 802C9ED8 3C05802D */  lui        $a1, %hi(func_802C9F34_7A34C4)
    /* 7A346C 802C9EDC 00808025 */  or         $s0, $a0, $zero
    /* 7A3470 802C9EE0 24A59F34 */  addiu      $a1, $a1, %lo(func_802C9F34_7A34C4)
    /* 7A3474 802C9EE4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A3478 802C9EE8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A347C 802C9EEC 3C05802D */  lui        $a1, %hi(D_802D2EAC_7AC43C)
    /* 7A3480 802C9EF0 24A52EAC */  addiu      $a1, $a1, %lo(D_802D2EAC_7AC43C)
    /* 7A3484 802C9EF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A3488 802C9EF8 02002025 */   or        $a0, $s0, $zero
    /* 7A348C 802C9EFC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A3490 802C9F00 02002025 */  or         $a0, $s0, $zero
    /* 7A3494 802C9F04 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A3498 802C9F08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A349C 802C9F0C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A34A0 802C9F10 3C05802D */  lui        $a1, %hi(D_802D2EC0_7AC450)
    /* 7A34A4 802C9F14 24A52EC0 */  addiu      $a1, $a1, %lo(D_802D2EC0_7AC450)
    /* 7A34A8 802C9F18 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 7A34AC 802C9F1C 02002025 */   or        $a0, $s0, $zero
    /* 7A34B0 802C9F20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A34B4 802C9F24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A34B8 802C9F28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A34BC 802C9F2C 03E00008 */  jr         $ra
    /* 7A34C0 802C9F30 00000000 */   nop
endlabel func_802C9EC8_7A3458
