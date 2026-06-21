nonmatching func_802DEE2C_6C6C0C, 0x74

glabel func_802DEE2C_6C6C0C
    /* 6C6C0C 802DEE2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C6C10 802DEE30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6C14 802DEE34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6C18 802DEE38 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6C1C 802DEE3C 3C05802E */  lui        $a1, %hi(D_802E3E18_6CBBF8)
    /* 6C6C20 802DEE40 00808025 */  or         $s0, $a0, $zero
    /* 6C6C24 802DEE44 24A53E18 */  addiu      $a1, $a1, %lo(D_802E3E18_6CBBF8)
    /* 6C6C28 802DEE48 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6C2C 802DEE4C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C6C30 802DEE50 3C05802E */  lui        $a1, %hi(func_802DEF28_6C6D08)
    /* 6C6C34 802DEE54 24A5EF28 */  addiu      $a1, $a1, %lo(func_802DEF28_6C6D08)
    /* 6C6C38 802DEE58 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6C3C 802DEE5C 02002025 */   or        $a0, $s0, $zero
    /* 6C6C40 802DEE60 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C6C44 802DEE64 3C0F802E */  lui        $t7, %hi(D_802E3E40_6CBC20)
    /* 6C6C48 802DEE68 25EF3E40 */  addiu      $t7, $t7, %lo(D_802E3E40_6CBC20)
    /* 6C6C4C 802DEE6C 02002025 */  or         $a0, $s0, $zero
    /* 6C6C50 802DEE70 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C6C54 802DEE74 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C6C58 802DEE78 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6C6C5C 802DEE7C 3C05802E */  lui        $a1, %hi(func_802DED0C_6C6AEC)
    /* 6C6C60 802DEE80 24A5ED0C */  addiu      $a1, $a1, %lo(func_802DED0C_6C6AEC)
    /* 6C6C64 802DEE84 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6C68 802DEE88 02002025 */   or        $a0, $s0, $zero
    /* 6C6C6C 802DEE8C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6C70 802DEE90 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6C74 802DEE94 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6C78 802DEE98 03E00008 */  jr         $ra
    /* 6C6C7C 802DEE9C 00000000 */   nop
endlabel func_802DEE2C_6C6C0C
