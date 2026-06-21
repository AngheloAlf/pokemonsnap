nonmatching func_802DEBF0_72FDF0, 0x88

glabel func_802DEBF0_72FDF0
    /* 72FDF0 802DEBF0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72FDF4 802DEBF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72FDF8 802DEBF8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72FDFC 802DEBFC 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FE00 802DEC00 240E0001 */  addiu      $t6, $zero, 0x1
    /* 72FE04 802DEC04 3C05802E */  lui        $a1, %hi(D_802E342C_73462C)
    /* 72FE08 802DEC08 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 72FE0C 802DEC0C AC800050 */  sw         $zero, 0x50($a0)
    /* 72FE10 802DEC10 00808025 */  or         $s0, $a0, $zero
    /* 72FE14 802DEC14 24A5342C */  addiu      $a1, $a1, %lo(D_802E342C_73462C)
    /* 72FE18 802DEC18 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72FE1C 802DEC1C AFA20020 */   sw        $v0, 0x20($sp)
    /* 72FE20 802DEC20 02002025 */  or         $a0, $s0, $zero
    /* 72FE24 802DEC24 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72FE28 802DEC28 00002825 */   or        $a1, $zero, $zero
    /* 72FE2C 802DEC2C 24040003 */  addiu      $a0, $zero, 0x3
    /* 72FE30 802DEC30 2405001F */  addiu      $a1, $zero, 0x1F
    /* 72FE34 802DEC34 0C002E0C */  jal        cmdSendCommandToLink
    /* 72FE38 802DEC38 02003025 */   or        $a2, $s0, $zero
    /* 72FE3C 802DEC3C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72FE40 802DEC40 02002025 */  or         $a0, $s0, $zero
    /* 72FE44 802DEC44 24050001 */  addiu      $a1, $zero, 0x1
    /* 72FE48 802DEC48 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FE4C 802DEC4C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72FE50 802DEC50 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72FE54 802DEC54 02002025 */   or        $a0, $s0, $zero
    /* 72FE58 802DEC58 02002025 */  or         $a0, $s0, $zero
    /* 72FE5C 802DEC5C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FE60 802DEC60 00002825 */   or        $a1, $zero, $zero
    /* 72FE64 802DEC64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72FE68 802DEC68 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72FE6C 802DEC6C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72FE70 802DEC70 03E00008 */  jr         $ra
    /* 72FE74 802DEC74 00000000 */   nop
endlabel func_802DEBF0_72FDF0
