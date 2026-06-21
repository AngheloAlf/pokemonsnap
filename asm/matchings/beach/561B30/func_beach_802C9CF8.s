nonmatching func_beach_802C9CF8, 0x78

glabel func_beach_802C9CF8
    /* 561D68 802C9CF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561D6C 802C9CFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561D70 802C9D00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561D74 802C9D04 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561D78 802C9D08 3C05802D */  lui        $a1, %hi(D_beach_802CD5A8)
    /* 561D7C 802C9D0C 00808025 */  or         $s0, $a0, $zero
    /* 561D80 802C9D10 24A5D5A8 */  addiu      $a1, $a1, %lo(D_beach_802CD5A8)
    /* 561D84 802C9D14 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561D88 802C9D18 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561D8C 802C9D1C 02002025 */  or         $a0, $s0, $zero
    /* 561D90 802C9D20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561D94 802C9D24 00002825 */   or        $a1, $zero, $zero
    /* 561D98 802C9D28 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561D9C 802C9D2C 3C0F802D */  lui        $t7, %hi(D_beach_802CD634)
    /* 561DA0 802C9D30 25EFD634 */  addiu      $t7, $t7, %lo(D_beach_802CD634)
    /* 561DA4 802C9D34 02002025 */  or         $a0, $s0, $zero
    /* 561DA8 802C9D38 24050001 */  addiu      $a1, $zero, 0x1
    /* 561DAC 802C9D3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561DB0 802C9D40 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 561DB4 802C9D44 3C05802D */  lui        $a1, %hi(D_beach_802CD764)
    /* 561DB8 802C9D48 24A5D764 */  addiu      $a1, $a1, %lo(D_beach_802CD764)
    /* 561DBC 802C9D4C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 561DC0 802C9D50 02002025 */   or        $a0, $s0, $zero
    /* 561DC4 802C9D54 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561DC8 802C9D58 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561DCC 802C9D5C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561DD0 802C9D60 03E00008 */  jr         $ra
    /* 561DD4 802C9D64 00000000 */   nop
    /* 561DD8 802C9D68 03E00008 */  jr         $ra
    /* 561DDC 802C9D6C 00000000 */   nop
endlabel func_beach_802C9CF8
