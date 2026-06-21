nonmatching func_802E0A48_6C8828, 0x70

glabel func_802E0A48_6C8828
    /* 6C8828 802E0A48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C882C 802E0A4C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8830 802E0A50 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8834 802E0A54 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8838 802E0A58 3C05802E */  lui        $a1, %hi(D_802E46D0_6CC4B0)
    /* 6C883C 802E0A5C 00808025 */  or         $s0, $a0, $zero
    /* 6C8840 802E0A60 24A546D0 */  addiu      $a1, $a1, %lo(D_802E46D0_6CC4B0)
    /* 6C8844 802E0A64 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8848 802E0A68 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C884C 802E0A6C 02002025 */  or         $a0, $s0, $zero
    /* 6C8850 802E0A70 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C8854 802E0A74 00002825 */   or        $a1, $zero, $zero
    /* 6C8858 802E0A78 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C885C 802E0A7C 3C0F802E */  lui        $t7, %hi(D_802E4838_6CC618)
    /* 6C8860 802E0A80 25EF4838 */  addiu      $t7, $t7, %lo(D_802E4838_6CC618)
    /* 6C8864 802E0A84 02002025 */  or         $a0, $s0, $zero
    /* 6C8868 802E0A88 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C886C 802E0A8C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8870 802E0A90 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C8874 802E0A94 3C05802E */  lui        $a1, %hi(D_802E4978_6CC758)
    /* 6C8878 802E0A98 24A54978 */  addiu      $a1, $a1, %lo(D_802E4978_6CC758)
    /* 6C887C 802E0A9C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C8880 802E0AA0 02002025 */   or        $a0, $s0, $zero
    /* 6C8884 802E0AA4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8888 802E0AA8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C888C 802E0AAC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C8890 802E0AB0 03E00008 */  jr         $ra
    /* 6C8894 802E0AB4 00000000 */   nop
endlabel func_802E0A48_6C8828
