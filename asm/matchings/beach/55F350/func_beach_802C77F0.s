nonmatching func_beach_802C77F0, 0x74

glabel func_beach_802C77F0
    /* 55F860 802C77F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F864 802C77F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F868 802C77F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F86C 802C77FC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55F870 802C7800 3C05802D */  lui        $a1, %hi(D_beach_802CC9C0)
    /* 55F874 802C7804 00808025 */  or         $s0, $a0, $zero
    /* 55F878 802C7808 24A5C9C0 */  addiu      $a1, $a1, %lo(D_beach_802CC9C0)
    /* 55F87C 802C780C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F880 802C7810 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55F884 802C7814 3C05802C */  lui        $a1, %hi(func_beach_802C7864)
    /* 55F888 802C7818 24A57864 */  addiu      $a1, $a1, %lo(func_beach_802C7864)
    /* 55F88C 802C781C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55F890 802C7820 02002025 */   or        $a0, $s0, $zero
    /* 55F894 802C7824 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55F898 802C7828 3C0F802D */  lui        $t7, %hi(D_beach_802CCBF8)
    /* 55F89C 802C782C 25EFCBF8 */  addiu      $t7, $t7, %lo(D_beach_802CCBF8)
    /* 55F8A0 802C7830 02002025 */  or         $a0, $s0, $zero
    /* 55F8A4 802C7834 24050002 */  addiu      $a1, $zero, 0x2
    /* 55F8A8 802C7838 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F8AC 802C783C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55F8B0 802C7840 3C05802C */  lui        $a1, %hi(func_beach_802C737C)
    /* 55F8B4 802C7844 24A5737C */  addiu      $a1, $a1, %lo(func_beach_802C737C)
    /* 55F8B8 802C7848 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F8BC 802C784C 02002025 */   or        $a0, $s0, $zero
    /* 55F8C0 802C7850 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F8C4 802C7854 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F8C8 802C7858 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F8CC 802C785C 03E00008 */  jr         $ra
    /* 55F8D0 802C7860 00000000 */   nop
endlabel func_beach_802C77F0
