nonmatching func_802DF478_6C7258, 0x74

glabel func_802DF478_6C7258
    /* 6C7258 802DF478 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C725C 802DF47C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7260 802DF480 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C7264 802DF484 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7268 802DF488 3C05802E */  lui        $a1, %hi(D_802E3F1C_6CBCFC)
    /* 6C726C 802DF48C 00808025 */  or         $s0, $a0, $zero
    /* 6C7270 802DF490 24A53F1C */  addiu      $a1, $a1, %lo(D_802E3F1C_6CBCFC)
    /* 6C7274 802DF494 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7278 802DF498 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C727C 802DF49C 3C05802E */  lui        $a1, %hi(func_802DF560_6C7340)
    /* 6C7280 802DF4A0 24A5F560 */  addiu      $a1, $a1, %lo(func_802DF560_6C7340)
    /* 6C7284 802DF4A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7288 802DF4A8 02002025 */   or        $a0, $s0, $zero
    /* 6C728C 802DF4AC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C7290 802DF4B0 3C0F802E */  lui        $t7, %hi(D_802E400C_6CBDEC)
    /* 6C7294 802DF4B4 25EF400C */  addiu      $t7, $t7, %lo(D_802E400C_6CBDEC)
    /* 6C7298 802DF4B8 02002025 */  or         $a0, $s0, $zero
    /* 6C729C 802DF4BC 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C72A0 802DF4C0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C72A4 802DF4C4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C72A8 802DF4C8 3C05802E */  lui        $a1, %hi(func_802DF5B8_6C7398)
    /* 6C72AC 802DF4CC 24A5F5B8 */  addiu      $a1, $a1, %lo(func_802DF5B8_6C7398)
    /* 6C72B0 802DF4D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C72B4 802DF4D4 02002025 */   or        $a0, $s0, $zero
    /* 6C72B8 802DF4D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C72BC 802DF4DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C72C0 802DF4E0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C72C4 802DF4E4 03E00008 */  jr         $ra
    /* 6C72C8 802DF4E8 00000000 */   nop
endlabel func_802DF478_6C7258
