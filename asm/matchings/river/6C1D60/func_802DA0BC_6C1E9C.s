nonmatching func_802DA0BC_6C1E9C, 0x70

glabel func_802DA0BC_6C1E9C
    /* 6C1E9C 802DA0BC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C1EA0 802DA0C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C1EA4 802DA0C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C1EA8 802DA0C8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C1EAC 802DA0CC 3C05802E */  lui        $a1, %hi(D_802E2C94_6CAA74)
    /* 6C1EB0 802DA0D0 00808025 */  or         $s0, $a0, $zero
    /* 6C1EB4 802DA0D4 24A52C94 */  addiu      $a1, $a1, %lo(D_802E2C94_6CAA74)
    /* 6C1EB8 802DA0D8 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C1EBC 802DA0DC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C1EC0 802DA0E0 02002025 */  or         $a0, $s0, $zero
    /* 6C1EC4 802DA0E4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C1EC8 802DA0E8 00002825 */   or        $a1, $zero, $zero
    /* 6C1ECC 802DA0EC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C1ED0 802DA0F0 3C0F802E */  lui        $t7, %hi(D_802E2CA8_6CAA88)
    /* 6C1ED4 802DA0F4 25EF2CA8 */  addiu      $t7, $t7, %lo(D_802E2CA8_6CAA88)
    /* 6C1ED8 802DA0F8 02002025 */  or         $a0, $s0, $zero
    /* 6C1EDC 802DA0FC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C1EE0 802DA100 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C1EE4 802DA104 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C1EE8 802DA108 3C05802E */  lui        $a1, %hi(D_802E2D18_6CAAF8)
    /* 6C1EEC 802DA10C 24A52D18 */  addiu      $a1, $a1, %lo(D_802E2D18_6CAAF8)
    /* 6C1EF0 802DA110 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C1EF4 802DA114 02002025 */   or        $a0, $s0, $zero
    /* 6C1EF8 802DA118 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C1EFC 802DA11C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C1F00 802DA120 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C1F04 802DA124 03E00008 */  jr         $ra
    /* 6C1F08 802DA128 00000000 */   nop
endlabel func_802DA0BC_6C1E9C
