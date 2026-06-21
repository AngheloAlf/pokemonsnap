nonmatching func_802DEC78_72FE78, 0xBC

glabel func_802DEC78_72FE78
    /* 72FE78 802DEC78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72FE7C 802DEC7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72FE80 802DEC80 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72FE84 802DEC84 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72FE88 802DEC88 8C910058 */  lw         $s1, 0x58($a0)
    /* 72FE8C 802DEC8C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72FE90 802DEC90 00808025 */  or         $s0, $a0, $zero
    /* 72FE94 802DEC94 AE2E0010 */  sw         $t6, 0x10($s1)
    /* 72FE98 802DEC98 AC800050 */  sw         $zero, 0x50($a0)
    /* 72FE9C 802DEC9C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72FEA0 802DECA0 00002825 */   or        $a1, $zero, $zero
    /* 72FEA4 802DECA4 3C05802E */  lui        $a1, %hi(D_802E3440_734640)
    /* 72FEA8 802DECA8 24A53440 */  addiu      $a1, $a1, %lo(D_802E3440_734640)
    /* 72FEAC 802DECAC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72FEB0 802DECB0 02002025 */   or        $a0, $s0, $zero
    /* 72FEB4 802DECB4 8E38008C */  lw         $t8, 0x8C($s1)
    /* 72FEB8 802DECB8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72FEBC 802DECBC 240F0014 */  addiu      $t7, $zero, 0x14
    /* 72FEC0 802DECC0 0301C824 */  and        $t9, $t8, $at
    /* 72FEC4 802DECC4 AE39008C */  sw         $t9, 0x8C($s1)
    /* 72FEC8 802DECC8 AE2F0090 */  sw         $t7, 0x90($s1)
    /* 72FECC 802DECCC 02002025 */  or         $a0, $s0, $zero
    /* 72FED0 802DECD0 24050001 */  addiu      $a1, $zero, 0x1
    /* 72FED4 802DECD4 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 72FED8 802DECD8 2406018B */   addiu     $a2, $zero, 0x18B
    /* 72FEDC 802DECDC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72FEE0 802DECE0 02002025 */  or         $a0, $s0, $zero
    /* 72FEE4 802DECE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FEE8 802DECE8 24050004 */   addiu     $a1, $zero, 0x4
    /* 72FEEC 802DECEC 24040003 */  addiu      $a0, $zero, 0x3
    /* 72FEF0 802DECF0 24050029 */  addiu      $a1, $zero, 0x29
    /* 72FEF4 802DECF4 0C002E0C */  jal        cmdSendCommandToLink
    /* 72FEF8 802DECF8 02003025 */   or        $a2, $s0, $zero
    /* 72FEFC 802DECFC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72FF00 802DED00 02002025 */  or         $a0, $s0, $zero
    /* 72FF04 802DED04 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FF08 802DED08 24050001 */   addiu     $a1, $zero, 0x1
    /* 72FF0C 802DED0C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72FF10 802DED10 02002025 */   or        $a0, $s0, $zero
    /* 72FF14 802DED14 02002025 */  or         $a0, $s0, $zero
    /* 72FF18 802DED18 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FF1C 802DED1C 00002825 */   or        $a1, $zero, $zero
    /* 72FF20 802DED20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72FF24 802DED24 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72FF28 802DED28 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72FF2C 802DED2C 03E00008 */  jr         $ra
    /* 72FF30 802DED30 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DEC78_72FE78
