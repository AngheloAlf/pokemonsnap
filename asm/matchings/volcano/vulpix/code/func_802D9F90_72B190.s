nonmatching func_802D9F90_72B190, 0x70

glabel func_802D9F90_72B190
    /* 72B190 802D9F90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B194 802D9F94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B198 802D9F98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B19C 802D9F9C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B1A0 802D9FA0 3C05802E */  lui        $a1, %hi(D_802E1FF8_7331F8)
    /* 72B1A4 802D9FA4 00808025 */  or         $s0, $a0, $zero
    /* 72B1A8 802D9FA8 24A51FF8 */  addiu      $a1, $a1, %lo(D_802E1FF8_7331F8)
    /* 72B1AC 802D9FAC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B1B0 802D9FB0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B1B4 802D9FB4 02002025 */  or         $a0, $s0, $zero
    /* 72B1B8 802D9FB8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B1BC 802D9FBC 00002825 */   or        $a1, $zero, $zero
    /* 72B1C0 802D9FC0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B1C4 802D9FC4 3C0F802E */  lui        $t7, %hi(D_802E2098_733298)
    /* 72B1C8 802D9FC8 25EF2098 */  addiu      $t7, $t7, %lo(D_802E2098_733298)
    /* 72B1CC 802D9FCC 02002025 */  or         $a0, $s0, $zero
    /* 72B1D0 802D9FD0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B1D4 802D9FD4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B1D8 802D9FD8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72B1DC 802D9FDC 3C05802E */  lui        $a1, %hi(D_802E22D8_7334D8)
    /* 72B1E0 802D9FE0 24A522D8 */  addiu      $a1, $a1, %lo(D_802E22D8_7334D8)
    /* 72B1E4 802D9FE4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72B1E8 802D9FE8 02002025 */   or        $a0, $s0, $zero
    /* 72B1EC 802D9FEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B1F0 802D9FF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B1F4 802D9FF4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B1F8 802D9FF8 03E00008 */  jr         $ra
    /* 72B1FC 802D9FFC 00000000 */   nop
endlabel func_802D9F90_72B190
