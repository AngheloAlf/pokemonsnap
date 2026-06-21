nonmatching func_802DBE18_72D018, 0x74

glabel func_802DBE18_72D018
    /* 72D018 802DBE18 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72D01C 802DBE1C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D020 802DBE20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D024 802DBE24 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72D028 802DBE28 3C05802E */  lui        $a1, %hi(D_802E278C_73398C)
    /* 72D02C 802DBE2C 00808025 */  or         $s0, $a0, $zero
    /* 72D030 802DBE30 24A5278C */  addiu      $a1, $a1, %lo(D_802E278C_73398C)
    /* 72D034 802DBE34 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D038 802DBE38 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72D03C 802DBE3C 3C05802E */  lui        $a1, %hi(func_802DBE8C_72D08C)
    /* 72D040 802DBE40 24A5BE8C */  addiu      $a1, $a1, %lo(func_802DBE8C_72D08C)
    /* 72D044 802DBE44 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D048 802DBE48 02002025 */   or        $a0, $s0, $zero
    /* 72D04C 802DBE4C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72D050 802DBE50 3C0F802E */  lui        $t7, %hi(D_802E29B4_733BB4)
    /* 72D054 802DBE54 25EF29B4 */  addiu      $t7, $t7, %lo(D_802E29B4_733BB4)
    /* 72D058 802DBE58 02002025 */  or         $a0, $s0, $zero
    /* 72D05C 802DBE5C 24050002 */  addiu      $a1, $zero, 0x2
    /* 72D060 802DBE60 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D064 802DBE64 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72D068 802DBE68 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72D06C 802DBE6C 24A5B6F8 */  addiu      $a1, $a1, %lo(func_802DB6F8_72C8F8)
    /* 72D070 802DBE70 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D074 802DBE74 02002025 */   or        $a0, $s0, $zero
    /* 72D078 802DBE78 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D07C 802DBE7C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D080 802DBE80 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72D084 802DBE84 03E00008 */  jr         $ra
    /* 72D088 802DBE88 00000000 */   nop
endlabel func_802DBE18_72D018
