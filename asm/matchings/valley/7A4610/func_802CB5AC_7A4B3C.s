nonmatching func_802CB5AC_7A4B3C, 0x68

glabel func_802CB5AC_7A4B3C
    /* 7A4B3C 802CB5AC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A4B40 802CB5B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4B44 802CB5B4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4B48 802CB5B8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4B4C 802CB5BC 3C05802D */  lui        $a1, %hi(D_802D34B4_7ACA44)
    /* 7A4B50 802CB5C0 00808025 */  or         $s0, $a0, $zero
    /* 7A4B54 802CB5C4 24A534B4 */  addiu      $a1, $a1, %lo(D_802D34B4_7ACA44)
    /* 7A4B58 802CB5C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4B5C 802CB5CC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A4B60 802CB5D0 02002025 */  or         $a0, $s0, $zero
    /* 7A4B64 802CB5D4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4B68 802CB5D8 00002825 */   or        $a1, $zero, $zero
    /* 7A4B6C 802CB5DC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A4B70 802CB5E0 02002025 */  or         $a0, $s0, $zero
    /* 7A4B74 802CB5E4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A4B78 802CB5E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4B7C 802CB5EC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A4B80 802CB5F0 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A4B84 802CB5F4 24A5B110 */  addiu      $a1, $a1, %lo(func_802CB110_7A46A0)
    /* 7A4B88 802CB5F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4B8C 802CB5FC 02002025 */   or        $a0, $s0, $zero
    /* 7A4B90 802CB600 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4B94 802CB604 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4B98 802CB608 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A4B9C 802CB60C 03E00008 */  jr         $ra
    /* 7A4BA0 802CB610 00000000 */   nop
endlabel func_802CB5AC_7A4B3C
