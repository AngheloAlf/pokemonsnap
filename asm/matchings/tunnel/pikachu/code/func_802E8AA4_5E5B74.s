nonmatching func_802E8AA4_5E5B74, 0x78

glabel func_802E8AA4_5E5B74
    /* 5E5B74 802E8AA4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E5B78 802E8AA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5B7C 802E8AAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5B80 802E8AB0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5B84 802E8AB4 3C0E802F */  lui        $t6, %hi(D_802EF2A0_5EC370)
    /* 5E5B88 802E8AB8 25CEF2A0 */  addiu      $t6, $t6, %lo(D_802EF2A0_5EC370)
    /* 5E5B8C 802E8ABC 3C05802F */  lui        $a1, %hi(D_802EEE0C_5EBEDC)
    /* 5E5B90 802E8AC0 AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 5E5B94 802E8AC4 00808025 */  or         $s0, $a0, $zero
    /* 5E5B98 802E8AC8 24A5EE0C */  addiu      $a1, $a1, %lo(D_802EEE0C_5EBEDC)
    /* 5E5B9C 802E8ACC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5BA0 802E8AD0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E5BA4 802E8AD4 3C05802F */  lui        $a1, %hi(func_802E8B1C_5E5BEC)
    /* 5E5BA8 802E8AD8 24A58B1C */  addiu      $a1, $a1, %lo(func_802E8B1C_5E5BEC)
    /* 5E5BAC 802E8ADC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5BB0 802E8AE0 02002025 */   or        $a0, $s0, $zero
    /* 5E5BB4 802E8AE4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E5BB8 802E8AE8 02002025 */  or         $a0, $s0, $zero
    /* 5E5BBC 802E8AEC 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E5BC0 802E8AF0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5BC4 802E8AF4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E5BC8 802E8AF8 3C05802F */  lui        $a1, %hi(func_802E8C94_5E5D64)
    /* 5E5BCC 802E8AFC 24A58C94 */  addiu      $a1, $a1, %lo(func_802E8C94_5E5D64)
    /* 5E5BD0 802E8B00 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5BD4 802E8B04 02002025 */   or        $a0, $s0, $zero
    /* 5E5BD8 802E8B08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E5BDC 802E8B0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5BE0 802E8B10 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E5BE4 802E8B14 03E00008 */  jr         $ra
    /* 5E5BE8 802E8B18 00000000 */   nop
endlabel func_802E8AA4_5E5B74
