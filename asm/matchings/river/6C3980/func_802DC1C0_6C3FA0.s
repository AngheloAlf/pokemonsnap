nonmatching func_802DC1C0_6C3FA0, 0x70

glabel func_802DC1C0_6C3FA0
    /* 6C3FA0 802DC1C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3FA4 802DC1C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3FA8 802DC1C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3FAC 802DC1CC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C3FB0 802DC1D0 3C05802E */  lui        $a1, %hi(D_802E33EC_6CB1CC)
    /* 6C3FB4 802DC1D4 00808025 */  or         $s0, $a0, $zero
    /* 6C3FB8 802DC1D8 24A533EC */  addiu      $a1, $a1, %lo(D_802E33EC_6CB1CC)
    /* 6C3FBC 802DC1DC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C3FC0 802DC1E0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3FC4 802DC1E4 02002025 */  or         $a0, $s0, $zero
    /* 6C3FC8 802DC1E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C3FCC 802DC1EC 00002825 */   or        $a1, $zero, $zero
    /* 6C3FD0 802DC1F0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C3FD4 802DC1F4 3C0F802E */  lui        $t7, %hi(D_802E351C_6CB2FC)
    /* 6C3FD8 802DC1F8 25EF351C */  addiu      $t7, $t7, %lo(D_802E351C_6CB2FC)
    /* 6C3FDC 802DC1FC 02002025 */  or         $a0, $s0, $zero
    /* 6C3FE0 802DC200 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C3FE4 802DC204 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3FE8 802DC208 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C3FEC 802DC20C 3C05802E */  lui        $a1, %hi(D_802E356C_6CB34C)
    /* 6C3FF0 802DC210 24A5356C */  addiu      $a1, $a1, %lo(D_802E356C_6CB34C)
    /* 6C3FF4 802DC214 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C3FF8 802DC218 02002025 */   or        $a0, $s0, $zero
    /* 6C3FFC 802DC21C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C4000 802DC220 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C4004 802DC224 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C4008 802DC228 03E00008 */  jr         $ra
    /* 6C400C 802DC22C 00000000 */   nop
endlabel func_802DC1C0_6C3FA0
