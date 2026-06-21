nonmatching func_802D8868_729A68, 0x68

glabel func_802D8868_729A68
    /* 729A68 802D8868 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729A6C 802D886C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729A70 802D8870 AFB00018 */  sw         $s0, 0x18($sp)
    /* 729A74 802D8874 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729A78 802D8878 3C05802E */  lui        $a1, %hi(D_802E1568_732768)
    /* 729A7C 802D887C 00808025 */  or         $s0, $a0, $zero
    /* 729A80 802D8880 24A51568 */  addiu      $a1, $a1, %lo(D_802E1568_732768)
    /* 729A84 802D8884 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729A88 802D8888 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729A8C 802D888C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729A90 802D8890 3C0F802E */  lui        $t7, %hi(D_802E1878_732A78)
    /* 729A94 802D8894 25EF1878 */  addiu      $t7, $t7, %lo(D_802E1878_732A78)
    /* 729A98 802D8898 02002025 */  or         $a0, $s0, $zero
    /* 729A9C 802D889C 24050002 */  addiu      $a1, $zero, 0x2
    /* 729AA0 802D88A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729AA4 802D88A4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729AA8 802D88A8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 729AAC 802D88AC 02002025 */   or        $a0, $s0, $zero
    /* 729AB0 802D88B0 02002025 */  or         $a0, $s0, $zero
    /* 729AB4 802D88B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 729AB8 802D88B8 00002825 */   or        $a1, $zero, $zero
    /* 729ABC 802D88BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729AC0 802D88C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729AC4 802D88C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729AC8 802D88C8 03E00008 */  jr         $ra
    /* 729ACC 802D88CC 00000000 */   nop
endlabel func_802D8868_729A68
