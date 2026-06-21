nonmatching func_802DD500_72E700, 0x70

glabel func_802DD500_72E700
    /* 72E700 802DD500 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E704 802DD504 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E708 802DD508 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E70C 802DD50C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E710 802DD510 3C05802E */  lui        $a1, %hi(D_802E2E78_734078)
    /* 72E714 802DD514 00808025 */  or         $s0, $a0, $zero
    /* 72E718 802DD518 24A52E78 */  addiu      $a1, $a1, %lo(D_802E2E78_734078)
    /* 72E71C 802DD51C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72E720 802DD520 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E724 802DD524 02002025 */  or         $a0, $s0, $zero
    /* 72E728 802DD528 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E72C 802DD52C 00002825 */   or        $a1, $zero, $zero
    /* 72E730 802DD530 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72E734 802DD534 3C0F802E */  lui        $t7, %hi(D_802E2EC8_7340C8)
    /* 72E738 802DD538 25EF2EC8 */  addiu      $t7, $t7, %lo(D_802E2EC8_7340C8)
    /* 72E73C 802DD53C 02002025 */  or         $a0, $s0, $zero
    /* 72E740 802DD540 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E744 802DD544 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E748 802DD548 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72E74C 802DD54C 3C05802E */  lui        $a1, %hi(D_802E2F28_734128)
    /* 72E750 802DD550 24A52F28 */  addiu      $a1, $a1, %lo(D_802E2F28_734128)
    /* 72E754 802DD554 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72E758 802DD558 02002025 */   or        $a0, $s0, $zero
    /* 72E75C 802DD55C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E760 802DD560 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E764 802DD564 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E768 802DD568 03E00008 */  jr         $ra
    /* 72E76C 802DD56C 00000000 */   nop
endlabel func_802DD500_72E700
