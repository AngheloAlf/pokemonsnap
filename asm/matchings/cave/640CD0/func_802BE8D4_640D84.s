nonmatching func_802BE8D4_640D84, 0x70

glabel func_802BE8D4_640D84
    /* 640D84 802BE8D4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 640D88 802BE8D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 640D8C 802BE8DC AFB00018 */  sw         $s0, 0x18($sp)
    /* 640D90 802BE8E0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 640D94 802BE8E4 3C05802C */  lui        $a1, %hi(D_802C6538_6489E8)
    /* 640D98 802BE8E8 00808025 */  or         $s0, $a0, $zero
    /* 640D9C 802BE8EC 24A56538 */  addiu      $a1, $a1, %lo(D_802C6538_6489E8)
    /* 640DA0 802BE8F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 640DA4 802BE8F4 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 640DA8 802BE8F8 02002025 */  or         $a0, $s0, $zero
    /* 640DAC 802BE8FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 640DB0 802BE900 00002825 */   or        $a1, $zero, $zero
    /* 640DB4 802BE904 8FB80020 */  lw         $t8, 0x20($sp)
    /* 640DB8 802BE908 3C0F802C */  lui        $t7, %hi(D_802C65E8_648A98)
    /* 640DBC 802BE90C 25EF65E8 */  addiu      $t7, $t7, %lo(D_802C65E8_648A98)
    /* 640DC0 802BE910 02002025 */  or         $a0, $s0, $zero
    /* 640DC4 802BE914 24050001 */  addiu      $a1, $zero, 0x1
    /* 640DC8 802BE918 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 640DCC 802BE91C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 640DD0 802BE920 3C05802C */  lui        $a1, %hi(D_802C67E8_648C98)
    /* 640DD4 802BE924 24A567E8 */  addiu      $a1, $a1, %lo(D_802C67E8_648C98)
    /* 640DD8 802BE928 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 640DDC 802BE92C 02002025 */   or        $a0, $s0, $zero
    /* 640DE0 802BE930 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 640DE4 802BE934 8FB00018 */  lw         $s0, 0x18($sp)
    /* 640DE8 802BE938 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 640DEC 802BE93C 03E00008 */  jr         $ra
    /* 640DF0 802BE940 00000000 */   nop
endlabel func_802BE8D4_640D84
