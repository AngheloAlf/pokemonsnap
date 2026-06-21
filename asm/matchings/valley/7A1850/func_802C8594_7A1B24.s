nonmatching func_802C8594_7A1B24, 0xBC

glabel func_802C8594_7A1B24
    /* 7A1B24 802C8594 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A1B28 802C8598 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A1B2C 802C859C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A1B30 802C85A0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A1B34 802C85A4 3C05802D */  lui        $a1, %hi(D_802D2B38_7AC0C8)
    /* 7A1B38 802C85A8 00808025 */  or         $s0, $a0, $zero
    /* 7A1B3C 802C85AC 24A52B38 */  addiu      $a1, $a1, %lo(D_802D2B38_7AC0C8)
    /* 7A1B40 802C85B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1B44 802C85B4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A1B48 802C85B8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7A1B4C 802C85BC 3C0F802D */  lui        $t7, %hi(D_802D2BD4_7AC164)
    /* 7A1B50 802C85C0 25EF2BD4 */  addiu      $t7, $t7, %lo(D_802D2BD4_7AC164)
    /* 7A1B54 802C85C4 02002025 */  or         $a0, $s0, $zero
    /* 7A1B58 802C85C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A1B5C 802C85CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1B60 802C85D0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A1B64 802C85D4 3C05802D */  lui        $a1, %hi(D_802D2B4C_7AC0DC)
    /* 7A1B68 802C85D8 24A52B4C */  addiu      $a1, $a1, %lo(D_802D2B4C_7AC0DC)
    /* 7A1B6C 802C85DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1B70 802C85E0 02002025 */   or        $a0, $s0, $zero
    /* 7A1B74 802C85E4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 7A1B78 802C85E8 3C19802D */  lui        $t9, %hi(D_802D2BD4_7AC164)
    /* 7A1B7C 802C85EC 27392BD4 */  addiu      $t9, $t9, %lo(D_802D2BD4_7AC164)
    /* 7A1B80 802C85F0 02002025 */  or         $a0, $s0, $zero
    /* 7A1B84 802C85F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A1B88 802C85F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1B8C 802C85FC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 7A1B90 802C8600 3C05802D */  lui        $a1, %hi(D_802D2B60_7AC0F0)
    /* 7A1B94 802C8604 24A52B60 */  addiu      $a1, $a1, %lo(D_802D2B60_7AC0F0)
    /* 7A1B98 802C8608 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1B9C 802C860C 02002025 */   or        $a0, $s0, $zero
    /* 7A1BA0 802C8610 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 7A1BA4 802C8614 3C09802D */  lui        $t1, %hi(D_802D2BD4_7AC164)
    /* 7A1BA8 802C8618 25292BD4 */  addiu      $t1, $t1, %lo(D_802D2BD4_7AC164)
    /* 7A1BAC 802C861C 02002025 */  or         $a0, $s0, $zero
    /* 7A1BB0 802C8620 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A1BB4 802C8624 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1BB8 802C8628 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A1BBC 802C862C 3C05802D */  lui        $a1, %hi(func_802C853C_7A1ACC)
    /* 7A1BC0 802C8630 24A5853C */  addiu      $a1, $a1, %lo(func_802C853C_7A1ACC)
    /* 7A1BC4 802C8634 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1BC8 802C8638 02002025 */   or        $a0, $s0, $zero
    /* 7A1BCC 802C863C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A1BD0 802C8640 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1BD4 802C8644 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A1BD8 802C8648 03E00008 */  jr         $ra
    /* 7A1BDC 802C864C 00000000 */   nop
endlabel func_802C8594_7A1B24
