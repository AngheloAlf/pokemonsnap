nonmatching func_802DA2C8_72B4C8, 0x68

glabel func_802DA2C8_72B4C8
    /* 72B4C8 802DA2C8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B4CC 802DA2CC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B4D0 802DA2D0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B4D4 802DA2D4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B4D8 802DA2D8 3C05802E */  lui        $a1, %hi(D_802E2034_733234)
    /* 72B4DC 802DA2DC 00808025 */  or         $s0, $a0, $zero
    /* 72B4E0 802DA2E0 24A52034 */  addiu      $a1, $a1, %lo(D_802E2034_733234)
    /* 72B4E4 802DA2E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72B4E8 802DA2E8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B4EC 802DA2EC 02002025 */  or         $a0, $s0, $zero
    /* 72B4F0 802DA2F0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B4F4 802DA2F4 00002825 */   or        $a1, $zero, $zero
    /* 72B4F8 802DA2F8 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72B4FC 802DA2FC 02002025 */  or         $a0, $s0, $zero
    /* 72B500 802DA300 24050001 */  addiu      $a1, $zero, 0x1
    /* 72B504 802DA304 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B508 802DA308 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72B50C 802DA30C 3C05802E */  lui        $a1, %hi(func_802DA5D8_72B7D8)
    /* 72B510 802DA310 24A5A5D8 */  addiu      $a1, $a1, %lo(func_802DA5D8_72B7D8)
    /* 72B514 802DA314 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B518 802DA318 02002025 */   or        $a0, $s0, $zero
    /* 72B51C 802DA31C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B520 802DA320 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B524 802DA324 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B528 802DA328 03E00008 */  jr         $ra
    /* 72B52C 802DA32C 00000000 */   nop
endlabel func_802DA2C8_72B4C8
