nonmatching func_beach_802CBD04, 0x9C

glabel func_beach_802CBD04
    /* 563D74 802CBD04 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 563D78 802CBD08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 563D7C 802CBD0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 563D80 802CBD10 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 563D84 802CBD14 00808025 */  or         $s0, $a0, $zero
    /* 563D88 802CBD18 02003025 */  or         $a2, $s0, $zero
    /* 563D8C 802CBD1C 24040003 */  addiu      $a0, $zero, 0x3
    /* 563D90 802CBD20 24050025 */  addiu      $a1, $zero, 0x25
    /* 563D94 802CBD24 0C002E0C */  jal        cmdSendCommandToLink
    /* 563D98 802CBD28 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 563D9C 802CBD2C 0C002F2A */  jal        ohWait
    /* 563DA0 802CBD30 24040001 */   addiu     $a0, $zero, 0x1
    /* 563DA4 802CBD34 02002025 */  or         $a0, $s0, $zero
    /* 563DA8 802CBD38 24050001 */  addiu      $a1, $zero, 0x1
    /* 563DAC 802CBD3C 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 563DB0 802CBD40 24060034 */   addiu     $a2, $zero, 0x34
    /* 563DB4 802CBD44 3C05802D */  lui        $a1, %hi(D_beach_802CE070)
    /* 563DB8 802CBD48 24A5E070 */  addiu      $a1, $a1, %lo(D_beach_802CE070)
    /* 563DBC 802CBD4C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 563DC0 802CBD50 02002025 */   or        $a0, $s0, $zero
    /* 563DC4 802CBD54 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 563DC8 802CBD58 02002025 */  or         $a0, $s0, $zero
    /* 563DCC 802CBD5C 24050001 */  addiu      $a1, $zero, 0x1
    /* 563DD0 802CBD60 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563DD4 802CBD64 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 563DD8 802CBD68 24040003 */  addiu      $a0, $zero, 0x3
    /* 563DDC 802CBD6C 24050026 */  addiu      $a1, $zero, 0x26
    /* 563DE0 802CBD70 0C002E0C */  jal        cmdSendCommandToLink
    /* 563DE4 802CBD74 02003025 */   or        $a2, $s0, $zero
    /* 563DE8 802CBD78 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 563DEC 802CBD7C 02002025 */   or        $a0, $s0, $zero
    /* 563DF0 802CBD80 02002025 */  or         $a0, $s0, $zero
    /* 563DF4 802CBD84 0C0D7B16 */  jal        Pokemon_SetState
    /* 563DF8 802CBD88 00002825 */   or        $a1, $zero, $zero
    /* 563DFC 802CBD8C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563E00 802CBD90 8FB00018 */  lw         $s0, 0x18($sp)
    /* 563E04 802CBD94 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 563E08 802CBD98 03E00008 */  jr         $ra
    /* 563E0C 802CBD9C 00000000 */   nop
endlabel func_beach_802CBD04
