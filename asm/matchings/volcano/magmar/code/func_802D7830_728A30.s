nonmatching func_802D7830_728A30, 0x74

glabel func_802D7830_728A30
    /* 728A30 802D7830 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 728A34 802D7834 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728A38 802D7838 AFB00018 */  sw         $s0, 0x18($sp)
    /* 728A3C 802D783C 8C820058 */  lw         $v0, 0x58($a0)
    /* 728A40 802D7840 3C05802E */  lui        $a1, %hi(D_802E1028_732228)
    /* 728A44 802D7844 00808025 */  or         $s0, $a0, $zero
    /* 728A48 802D7848 A440010E */  sh         $zero, 0x10E($v0)
    /* 728A4C 802D784C 24A51028 */  addiu      $a1, $a1, %lo(D_802E1028_732228)
    /* 728A50 802D7850 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728A54 802D7854 AFA20020 */   sw        $v0, 0x20($sp)
    /* 728A58 802D7858 02002025 */  or         $a0, $s0, $zero
    /* 728A5C 802D785C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728A60 802D7860 00002825 */   or        $a1, $zero, $zero
    /* 728A64 802D7864 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 728A68 802D7868 3C0E802E */  lui        $t6, %hi(D_802E13F4_7325F4)
    /* 728A6C 802D786C 25CE13F4 */  addiu      $t6, $t6, %lo(D_802E13F4_7325F4)
    /* 728A70 802D7870 02002025 */  or         $a0, $s0, $zero
    /* 728A74 802D7874 24050001 */  addiu      $a1, $zero, 0x1
    /* 728A78 802D7878 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728A7C 802D787C ADEE00AC */   sw        $t6, 0xAC($t7)
    /* 728A80 802D7880 3C05802E */  lui        $a1, %hi(D_802E1484_732684)
    /* 728A84 802D7884 24A51484 */  addiu      $a1, $a1, %lo(D_802E1484_732684)
    /* 728A88 802D7888 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 728A8C 802D788C 02002025 */   or        $a0, $s0, $zero
    /* 728A90 802D7890 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728A94 802D7894 8FB00018 */  lw         $s0, 0x18($sp)
    /* 728A98 802D7898 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 728A9C 802D789C 03E00008 */  jr         $ra
    /* 728AA0 802D78A0 00000000 */   nop
endlabel func_802D7830_728A30
