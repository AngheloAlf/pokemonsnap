nonmatching func_802E5668_5E2738, 0x70

glabel func_802E5668_5E2738
    /* 5E2738 802E5668 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E273C 802E566C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2740 802E5670 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E2744 802E5674 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E2748 802E5678 3C05802F */  lui        $a1, %hi(D_802EE828_5EB8F8)
    /* 5E274C 802E567C 00808025 */  or         $s0, $a0, $zero
    /* 5E2750 802E5680 24A5E828 */  addiu      $a1, $a1, %lo(D_802EE828_5EB8F8)
    /* 5E2754 802E5684 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E2758 802E5688 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E275C 802E568C 3C05802E */  lui        $a1, %hi(func_802E56D8_5E27A8)
    /* 5E2760 802E5690 24A556D8 */  addiu      $a1, $a1, %lo(func_802E56D8_5E27A8)
    /* 5E2764 802E5694 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E2768 802E5698 02002025 */   or        $a0, $s0, $zero
    /* 5E276C 802E569C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E2770 802E56A0 3C0F802F */  lui        $t7, %hi(D_802EE8B0_5EB980)
    /* 5E2774 802E56A4 25EFE8B0 */  addiu      $t7, $t7, %lo(D_802EE8B0_5EB980)
    /* 5E2778 802E56A8 02002025 */  or         $a0, $s0, $zero
    /* 5E277C 802E56AC 00002825 */  or         $a1, $zero, $zero
    /* 5E2780 802E56B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E2784 802E56B4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E2788 802E56B8 02002025 */  or         $a0, $s0, $zero
    /* 5E278C 802E56BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E2790 802E56C0 00002825 */   or        $a1, $zero, $zero
    /* 5E2794 802E56C4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2798 802E56C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E279C 802E56CC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E27A0 802E56D0 03E00008 */  jr         $ra
    /* 5E27A4 802E56D4 00000000 */   nop
endlabel func_802E5668_5E2738
