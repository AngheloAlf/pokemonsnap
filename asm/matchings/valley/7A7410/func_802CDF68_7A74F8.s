nonmatching func_802CDF68_7A74F8, 0x94

glabel func_802CDF68_7A74F8
    /* 7A74F8 802CDF68 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A74FC 802CDF6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A7500 802CDF70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A7504 802CDF74 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A7508 802CDF78 00808025 */  or         $s0, $a0, $zero
    /* 7A750C 802CDF7C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7510 802CDF80 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7A7514 802CDF84 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 7A7518 802CDF88 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A751C 802CDF8C 3C05802D */  lui        $a1, %hi(D_802D3AE4_7AD074)
    /* 7A7520 802CDF90 24A53AE4 */  addiu      $a1, $a1, %lo(D_802D3AE4_7AD074)
    /* 7A7524 802CDF94 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A7528 802CDF98 02002025 */   or        $a0, $s0, $zero
    /* 7A752C 802CDF9C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A7530 802CDFA0 02002025 */  or         $a0, $s0, $zero
    /* 7A7534 802CDFA4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A7538 802CDFA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A753C 802CDFAC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A7540 802CDFB0 3C05802D */  lui        $a1, %hi(D_802D3A94_7AD024)
    /* 7A7544 802CDFB4 24A53A94 */  addiu      $a1, $a1, %lo(D_802D3A94_7AD024)
    /* 7A7548 802CDFB8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A754C 802CDFBC 02002025 */   or        $a0, $s0, $zero
    /* 7A7550 802CDFC0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7A7554 802CDFC4 3C18802D */  lui        $t8, %hi(D_802D3B68_7AD0F8)
    /* 7A7558 802CDFC8 27183B68 */  addiu      $t8, $t8, %lo(D_802D3B68_7AD0F8)
    /* 7A755C 802CDFCC 02002025 */  or         $a0, $s0, $zero
    /* 7A7560 802CDFD0 00002825 */  or         $a1, $zero, $zero
    /* 7A7564 802CDFD4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A7568 802CDFD8 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 7A756C 802CDFDC 02002025 */  or         $a0, $s0, $zero
    /* 7A7570 802CDFE0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7574 802CDFE4 00002825 */   or        $a1, $zero, $zero
    /* 7A7578 802CDFE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A757C 802CDFEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A7580 802CDFF0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A7584 802CDFF4 03E00008 */  jr         $ra
    /* 7A7588 802CDFF8 00000000 */   nop
endlabel func_802CDF68_7A74F8
