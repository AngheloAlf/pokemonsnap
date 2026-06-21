nonmatching func_802C1178_643628, 0x70

glabel func_802C1178_643628
    /* 643628 802C1178 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 64362C 802C117C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643630 802C1180 AFB00018 */  sw         $s0, 0x18($sp)
    /* 643634 802C1184 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 643638 802C1188 00808025 */  or         $s0, $a0, $zero
    /* 64363C 802C118C 00002825 */  or         $a1, $zero, $zero
    /* 643640 802C1190 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643644 802C1194 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 643648 802C1198 3C05802C */  lui        $a1, %hi(D_802C708C_64953C)
    /* 64364C 802C119C 24A5708C */  addiu      $a1, $a1, %lo(D_802C708C_64953C)
    /* 643650 802C11A0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643654 802C11A4 02002025 */   or        $a0, $s0, $zero
    /* 643658 802C11A8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 64365C 802C11AC 3C0F802C */  lui        $t7, %hi(D_802C70F0_6495A0)
    /* 643660 802C11B0 25EF70F0 */  addiu      $t7, $t7, %lo(D_802C70F0_6495A0)
    /* 643664 802C11B4 02002025 */  or         $a0, $s0, $zero
    /* 643668 802C11B8 24050001 */  addiu      $a1, $zero, 0x1
    /* 64366C 802C11BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643670 802C11C0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 643674 802C11C4 3C05802C */  lui        $a1, %hi(D_802C7120_6495D0)
    /* 643678 802C11C8 24A57120 */  addiu      $a1, $a1, %lo(D_802C7120_6495D0)
    /* 64367C 802C11CC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 643680 802C11D0 02002025 */   or        $a0, $s0, $zero
    /* 643684 802C11D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643688 802C11D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64368C 802C11DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 643690 802C11E0 03E00008 */  jr         $ra
    /* 643694 802C11E4 00000000 */   nop
endlabel func_802C1178_643628
