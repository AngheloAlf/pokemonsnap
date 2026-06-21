nonmatching func_802DE450_72F650, 0x70

glabel func_802DE450_72F650
    /* 72F650 802DE450 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72F654 802DE454 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F658 802DE458 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72F65C 802DE45C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72F660 802DE460 3C05802E */  lui        $a1, %hi(D_802E321C_73441C)
    /* 72F664 802DE464 00808025 */  or         $s0, $a0, $zero
    /* 72F668 802DE468 24A5321C */  addiu      $a1, $a1, %lo(D_802E321C_73441C)
    /* 72F66C 802DE46C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F670 802DE470 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72F674 802DE474 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72F678 802DE478 02002025 */  or         $a0, $s0, $zero
    /* 72F67C 802DE47C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72F680 802DE480 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F684 802DE484 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72F688 802DE488 24040003 */  addiu      $a0, $zero, 0x3
    /* 72F68C 802DE48C 24050021 */  addiu      $a1, $zero, 0x21
    /* 72F690 802DE490 0C002E0C */  jal        cmdSendCommandToLink
    /* 72F694 802DE494 02003025 */   or        $a2, $s0, $zero
    /* 72F698 802DE498 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72F69C 802DE49C 02002025 */   or        $a0, $s0, $zero
    /* 72F6A0 802DE4A0 02002025 */  or         $a0, $s0, $zero
    /* 72F6A4 802DE4A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F6A8 802DE4A8 00002825 */   or        $a1, $zero, $zero
    /* 72F6AC 802DE4AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F6B0 802DE4B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72F6B4 802DE4B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72F6B8 802DE4B8 03E00008 */  jr         $ra
    /* 72F6BC 802DE4BC 00000000 */   nop
endlabel func_802DE450_72F650
