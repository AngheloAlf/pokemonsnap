nonmatching func_802D7510_728710, 0x74

glabel func_802D7510_728710
    /* 728710 802D7510 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 728714 802D7514 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728718 802D7518 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72871C 802D751C 8C820058 */  lw         $v0, 0x58($a0)
    /* 728720 802D7520 3C05802E */  lui        $a1, %hi(D_802E0FD8_7321D8)
    /* 728724 802D7524 00808025 */  or         $s0, $a0, $zero
    /* 728728 802D7528 A440010E */  sh         $zero, 0x10E($v0)
    /* 72872C 802D752C 24A50FD8 */  addiu      $a1, $a1, %lo(D_802E0FD8_7321D8)
    /* 728730 802D7530 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728734 802D7534 AFA20020 */   sw        $v0, 0x20($sp)
    /* 728738 802D7538 02002025 */  or         $a0, $s0, $zero
    /* 72873C 802D753C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728740 802D7540 00002825 */   or        $a1, $zero, $zero
    /* 728744 802D7544 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 728748 802D7548 3C0E802E */  lui        $t6, %hi(D_802E10C4_7322C4)
    /* 72874C 802D754C 25CE10C4 */  addiu      $t6, $t6, %lo(D_802E10C4_7322C4)
    /* 728750 802D7550 02002025 */  or         $a0, $s0, $zero
    /* 728754 802D7554 24050001 */  addiu      $a1, $zero, 0x1
    /* 728758 802D7558 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72875C 802D755C ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 728760 802D7560 3C05802E */  lui        $a1, %hi(D_802E1484_732684)
    /* 728764 802D7564 24A51484 */  addiu      $a1, $a1, %lo(D_802E1484_732684)
    /* 728768 802D7568 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72876C 802D756C 02002025 */   or        $a0, $s0, $zero
    /* 728770 802D7570 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728774 802D7574 8FB00018 */  lw         $s0, 0x18($sp)
    /* 728778 802D7578 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72877C 802D757C 03E00008 */  jr         $ra
    /* 728780 802D7580 00000000 */   nop
endlabel func_802D7510_728710
