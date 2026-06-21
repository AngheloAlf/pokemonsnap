nonmatching func_802DA910_6C26F0, 0x94

glabel func_802DA910_6C26F0
    /* 6C26F0 802DA910 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C26F4 802DA914 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C26F8 802DA918 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C26FC 802DA91C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C2700 802DA920 3C05802E */  lui        $a1, %hi(D_802E2F0C_6CACEC)
    /* 6C2704 802DA924 00808025 */  or         $s0, $a0, $zero
    /* 6C2708 802DA928 24A52F0C */  addiu      $a1, $a1, %lo(D_802E2F0C_6CACEC)
    /* 6C270C 802DA92C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2710 802DA930 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C2714 802DA934 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C2718 802DA938 3C0F802E */  lui        $t7, %hi(D_802E2F34_6CAD14)
    /* 6C271C 802DA93C 25EF2F34 */  addiu      $t7, $t7, %lo(D_802E2F34_6CAD14)
    /* 6C2720 802DA940 02002025 */  or         $a0, $s0, $zero
    /* 6C2724 802DA944 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C2728 802DA948 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C272C 802DA94C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C2730 802DA950 3C05802E */  lui        $a1, %hi(D_802E2F20_6CAD00)
    /* 6C2734 802DA954 24A52F20 */  addiu      $a1, $a1, %lo(D_802E2F20_6CAD00)
    /* 6C2738 802DA958 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C273C 802DA95C 02002025 */   or        $a0, $s0, $zero
    /* 6C2740 802DA960 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C2744 802DA964 3C19802E */  lui        $t9, %hi(D_802E2F34_6CAD14)
    /* 6C2748 802DA968 27392F34 */  addiu      $t9, $t9, %lo(D_802E2F34_6CAD14)
    /* 6C274C 802DA96C 02002025 */  or         $a0, $s0, $zero
    /* 6C2750 802DA970 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C2754 802DA974 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2758 802DA978 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 6C275C 802DA97C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C2760 802DA980 02002025 */   or        $a0, $s0, $zero
    /* 6C2764 802DA984 02002025 */  or         $a0, $s0, $zero
    /* 6C2768 802DA988 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C276C 802DA98C 00002825 */   or        $a1, $zero, $zero
    /* 6C2770 802DA990 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2774 802DA994 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2778 802DA998 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C277C 802DA99C 03E00008 */  jr         $ra
    /* 6C2780 802DA9A0 00000000 */   nop
endlabel func_802DA910_6C26F0
