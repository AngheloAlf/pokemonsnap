nonmatching func_802DED68_6C6B48, 0x6C

glabel func_802DED68_6C6B48
    /* 6C6B48 802DED68 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C6B4C 802DED6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6B50 802DED70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6B54 802DED74 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6B58 802DED78 3C05802E */  lui        $a1, %hi(D_802E3E18_6CBBF8)
    /* 6C6B5C 802DED7C 00808025 */  or         $s0, $a0, $zero
    /* 6C6B60 802DED80 24A53E18 */  addiu      $a1, $a1, %lo(D_802E3E18_6CBBF8)
    /* 6C6B64 802DED84 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6B68 802DED88 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C6B6C 802DED8C 3C05802E */  lui        $a1, %hi(func_802DEEA0_6C6C80)
    /* 6C6B70 802DED90 24A5EEA0 */  addiu      $a1, $a1, %lo(func_802DEEA0_6C6C80)
    /* 6C6B74 802DED94 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6B78 802DED98 02002025 */   or        $a0, $s0, $zero
    /* 6C6B7C 802DED9C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C6B80 802DEDA0 02002025 */  or         $a0, $s0, $zero
    /* 6C6B84 802DEDA4 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C6B88 802DEDA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6B8C 802DEDAC ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C6B90 802DEDB0 3C05802E */  lui        $a1, %hi(func_802DEDD4_6C6BB4)
    /* 6C6B94 802DEDB4 24A5EDD4 */  addiu      $a1, $a1, %lo(func_802DEDD4_6C6BB4)
    /* 6C6B98 802DEDB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6B9C 802DEDBC 02002025 */   or        $a0, $s0, $zero
    /* 6C6BA0 802DEDC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6BA4 802DEDC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6BA8 802DEDC8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6BAC 802DEDCC 03E00008 */  jr         $ra
    /* 6C6BB0 802DEDD0 00000000 */   nop
endlabel func_802DED68_6C6B48
