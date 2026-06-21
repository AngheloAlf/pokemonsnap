nonmatching func_beach_802C96F0, 0x70

glabel func_beach_802C96F0
    /* 561760 802C96F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561764 802C96F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561768 802C96F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56176C 802C96FC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561770 802C9700 3C05802D */  lui        $a1, %hi(D_beach_802CD30C)
    /* 561774 802C9704 00808025 */  or         $s0, $a0, $zero
    /* 561778 802C9708 24A5D30C */  addiu      $a1, $a1, %lo(D_beach_802CD30C)
    /* 56177C 802C970C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561780 802C9710 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561784 802C9714 02002025 */  or         $a0, $s0, $zero
    /* 561788 802C9718 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56178C 802C971C 00002825 */   or        $a1, $zero, $zero
    /* 561790 802C9720 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561794 802C9724 3C0F802D */  lui        $t7, %hi(D_beach_802CD478)
    /* 561798 802C9728 25EFD478 */  addiu      $t7, $t7, %lo(D_beach_802CD478)
    /* 56179C 802C972C 02002025 */  or         $a0, $s0, $zero
    /* 5617A0 802C9730 24050001 */  addiu      $a1, $zero, 0x1
    /* 5617A4 802C9734 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5617A8 802C9738 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5617AC 802C973C 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 5617B0 802C9740 24A59580 */  addiu      $a1, $a1, %lo(func_beach_802C9580)
    /* 5617B4 802C9744 0C0D7B16 */  jal        Pokemon_SetState
    /* 5617B8 802C9748 02002025 */   or        $a0, $s0, $zero
    /* 5617BC 802C974C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5617C0 802C9750 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5617C4 802C9754 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5617C8 802C9758 03E00008 */  jr         $ra
    /* 5617CC 802C975C 00000000 */   nop
endlabel func_beach_802C96F0
