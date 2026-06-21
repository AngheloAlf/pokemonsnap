nonmatching func_802DD740_72E940, 0x6C

glabel func_802DD740_72E940
    /* 72E940 802DD740 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E944 802DD744 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E948 802DD748 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E94C 802DD74C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E950 802DD750 3C05802E */  lui        $a1, %hi(D_802E2EB4_7340B4)
    /* 72E954 802DD754 00808025 */  or         $s0, $a0, $zero
    /* 72E958 802DD758 24A52EB4 */  addiu      $a1, $a1, %lo(D_802E2EB4_7340B4)
    /* 72E95C 802DD75C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E960 802DD760 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E964 802DD764 3C05802E */  lui        $a1, %hi(func_802DD67C_72E87C)
    /* 72E968 802DD768 24A5D67C */  addiu      $a1, $a1, %lo(func_802DD67C_72E87C)
    /* 72E96C 802DD76C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E970 802DD770 02002025 */   or        $a0, $s0, $zero
    /* 72E974 802DD774 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72E978 802DD778 02002025 */  or         $a0, $s0, $zero
    /* 72E97C 802DD77C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E980 802DD780 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E984 802DD784 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72E988 802DD788 3C05802E */  lui        $a1, %hi(func_802DD500_72E700)
    /* 72E98C 802DD78C 24A5D500 */  addiu      $a1, $a1, %lo(func_802DD500_72E700)
    /* 72E990 802DD790 0C0D7B16 */  jal        Pokemon_SetState
    /* 72E994 802DD794 02002025 */   or        $a0, $s0, $zero
    /* 72E998 802DD798 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E99C 802DD79C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E9A0 802DD7A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E9A4 802DD7A4 03E00008 */  jr         $ra
    /* 72E9A8 802DD7A8 00000000 */   nop
endlabel func_802DD740_72E940
