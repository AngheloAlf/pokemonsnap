nonmatching func_802D8F94_72A194, 0x70

glabel func_802D8F94_72A194
    /* 72A194 802D8F94 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A198 802D8F98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A19C 802D8F9C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A1A0 802D8FA0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A1A4 802D8FA4 3C05802E */  lui        $a1, %hi(D_802E196C_732B6C)
    /* 72A1A8 802D8FA8 00808025 */  or         $s0, $a0, $zero
    /* 72A1AC 802D8FAC 24A5196C */  addiu      $a1, $a1, %lo(D_802E196C_732B6C)
    /* 72A1B0 802D8FB0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72A1B4 802D8FB4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A1B8 802D8FB8 02002025 */  or         $a0, $s0, $zero
    /* 72A1BC 802D8FBC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A1C0 802D8FC0 00002825 */   or        $a1, $zero, $zero
    /* 72A1C4 802D8FC4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A1C8 802D8FC8 3C0F802E */  lui        $t7, %hi(D_802E1DF4_732FF4)
    /* 72A1CC 802D8FCC 25EF1DF4 */  addiu      $t7, $t7, %lo(D_802E1DF4_732FF4)
    /* 72A1D0 802D8FD0 02002025 */  or         $a0, $s0, $zero
    /* 72A1D4 802D8FD4 24050001 */  addiu      $a1, $zero, 0x1
    /* 72A1D8 802D8FD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A1DC 802D8FDC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A1E0 802D8FE0 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 72A1E4 802D8FE4 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 72A1E8 802D8FE8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72A1EC 802D8FEC 02002025 */   or        $a0, $s0, $zero
    /* 72A1F0 802D8FF0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A1F4 802D8FF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A1F8 802D8FF8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A1FC 802D8FFC 03E00008 */  jr         $ra
    /* 72A200 802D9000 00000000 */   nop
endlabel func_802D8F94_72A194
