nonmatching func_802DB71C_6C34FC, 0x70

glabel func_802DB71C_6C34FC
    /* 6C34FC 802DB71C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3500 802DB720 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3504 802DB724 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3508 802DB728 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C350C 802DB72C 3C05802E */  lui        $a1, %hi(D_802E3228_6CB008)
    /* 6C3510 802DB730 00808025 */  or         $s0, $a0, $zero
    /* 6C3514 802DB734 24A53228 */  addiu      $a1, $a1, %lo(D_802E3228_6CB008)
    /* 6C3518 802DB738 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C351C 802DB73C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3520 802DB740 3C05802E */  lui        $a1, %hi(func_802DB270_6C3050)
    /* 6C3524 802DB744 24A5B270 */  addiu      $a1, $a1, %lo(func_802DB270_6C3050)
    /* 6C3528 802DB748 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C352C 802DB74C 02002025 */   or        $a0, $s0, $zero
    /* 6C3530 802DB750 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C3534 802DB754 02002025 */  or         $a0, $s0, $zero
    /* 6C3538 802DB758 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C353C 802DB75C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C3540 802DB760 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C3544 802DB764 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C3548 802DB768 02002025 */   or        $a0, $s0, $zero
    /* 6C354C 802DB76C 02002025 */  or         $a0, $s0, $zero
    /* 6C3550 802DB770 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3554 802DB774 00002825 */   or        $a1, $zero, $zero
    /* 6C3558 802DB778 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C355C 802DB77C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3560 802DB780 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3564 802DB784 03E00008 */  jr         $ra
    /* 6C3568 802DB788 00000000 */   nop
endlabel func_802DB71C_6C34FC
