nonmatching func_802DA390_6C2170, 0x68

glabel func_802DA390_6C2170
    /* 6C2170 802DA390 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C2174 802DA394 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2178 802DA398 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C217C 802DA39C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C2180 802DA3A0 3C05802E */  lui        $a1, %hi(D_802E2C6C_6CAA4C)
    /* 6C2184 802DA3A4 00808025 */  or         $s0, $a0, $zero
    /* 6C2188 802DA3A8 24A52C6C */  addiu      $a1, $a1, %lo(D_802E2C6C_6CAA4C)
    /* 6C218C 802DA3AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2190 802DA3B0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C2194 802DA3B4 02002025 */  or         $a0, $s0, $zero
    /* 6C2198 802DA3B8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C219C 802DA3BC 00002825 */   or        $a1, $zero, $zero
    /* 6C21A0 802DA3C0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C21A4 802DA3C4 02002025 */  or         $a0, $s0, $zero
    /* 6C21A8 802DA3C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C21AC 802DA3CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C21B0 802DA3D0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C21B4 802DA3D4 3C05802E */  lui        $a1, %hi(func_802D9FDC_6C1DBC)
    /* 6C21B8 802DA3D8 24A59FDC */  addiu      $a1, $a1, %lo(func_802D9FDC_6C1DBC)
    /* 6C21BC 802DA3DC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C21C0 802DA3E0 02002025 */   or        $a0, $s0, $zero
    /* 6C21C4 802DA3E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C21C8 802DA3E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C21CC 802DA3EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C21D0 802DA3F0 03E00008 */  jr         $ra
    /* 6C21D4 802DA3F4 00000000 */   nop
endlabel func_802DA390_6C2170
