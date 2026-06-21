nonmatching func_802DFCD0_6C7AB0, 0xA8

glabel func_802DFCD0_6C7AB0
    /* 6C7AB0 802DFCD0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C7AB4 802DFCD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7AB8 802DFCD8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C7ABC 802DFCDC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C7AC0 802DFCE0 3C05802E */  lui        $a1, %hi(D_802E4190_6CBF70)
    /* 6C7AC4 802DFCE4 00808025 */  or         $s0, $a0, $zero
    /* 6C7AC8 802DFCE8 24A54190 */  addiu      $a1, $a1, %lo(D_802E4190_6CBF70)
    /* 6C7ACC 802DFCEC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7AD0 802DFCF0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C7AD4 802DFCF4 3C05802E */  lui        $a1, %hi(func_802DFC38_6C7A18)
    /* 6C7AD8 802DFCF8 24A5FC38 */  addiu      $a1, $a1, %lo(func_802DFC38_6C7A18)
    /* 6C7ADC 802DFCFC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7AE0 802DFD00 02002025 */   or        $a0, $s0, $zero
    /* 6C7AE4 802DFD04 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C7AE8 802DFD08 02002025 */  or         $a0, $s0, $zero
    /* 6C7AEC 802DFD0C 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C7AF0 802DFD10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7AF4 802DFD14 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C7AF8 802DFD18 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C7AFC 802DFD1C 24050028 */  addiu      $a1, $zero, 0x28
    /* 6C7B00 802DFD20 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C7B04 802DFD24 02003025 */   or        $a2, $s0, $zero
    /* 6C7B08 802DFD28 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C7B0C 802DFD2C 3C09802E */  lui        $t1, %hi(D_802E4334_6CC114)
    /* 6C7B10 802DFD30 25294334 */  addiu      $t1, $t1, %lo(D_802E4334_6CC114)
    /* 6C7B14 802DFD34 AF000010 */  sw         $zero, 0x10($t8)
    /* 6C7B18 802DFD38 8E190050 */  lw         $t9, 0x50($s0)
    /* 6C7B1C 802DFD3C 02002025 */  or         $a0, $s0, $zero
    /* 6C7B20 802DFD40 00002825 */  or         $a1, $zero, $zero
    /* 6C7B24 802DFD44 37280003 */  ori        $t0, $t9, 0x3
    /* 6C7B28 802DFD48 AE080050 */  sw         $t0, 0x50($s0)
    /* 6C7B2C 802DFD4C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 6C7B30 802DFD50 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7B34 802DFD54 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 6C7B38 802DFD58 02002025 */  or         $a0, $s0, $zero
    /* 6C7B3C 802DFD5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7B40 802DFD60 00002825 */   or        $a1, $zero, $zero
    /* 6C7B44 802DFD64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7B48 802DFD68 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C7B4C 802DFD6C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C7B50 802DFD70 03E00008 */  jr         $ra
    /* 6C7B54 802DFD74 00000000 */   nop
endlabel func_802DFCD0_6C7AB0
