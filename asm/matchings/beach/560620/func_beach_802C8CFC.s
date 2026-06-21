nonmatching func_beach_802C8CFC, 0x40

glabel func_beach_802C8CFC
    /* 560D6C 802C8CFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560D70 802C8D00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560D74 802C8D04 8C820058 */  lw         $v0, 0x58($a0)
    /* 560D78 802C8D08 3C0E802D */  lui        $t6, %hi(D_beach_802CD0E4)
    /* 560D7C 802C8D0C 25CED0E4 */  addiu      $t6, $t6, %lo(D_beach_802CD0E4)
    /* 560D80 802C8D10 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 560D84 802C8D14 AFA40018 */  sw         $a0, 0x18($sp)
    /* 560D88 802C8D18 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560D8C 802C8D1C 00002825 */   or        $a1, $zero, $zero
    /* 560D90 802C8D20 8FA40018 */  lw         $a0, 0x18($sp)
    /* 560D94 802C8D24 0C0D7B16 */  jal        Pokemon_SetState
    /* 560D98 802C8D28 00002825 */   or        $a1, $zero, $zero
    /* 560D9C 802C8D2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560DA0 802C8D30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560DA4 802C8D34 03E00008 */  jr         $ra
    /* 560DA8 802C8D38 00000000 */   nop
endlabel func_beach_802C8CFC
