nonmatching func_802CF720_7A8CB0, 0x74

glabel func_802CF720_7A8CB0
    /* 7A8CB0 802CF720 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A8CB4 802CF724 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8CB8 802CF728 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8CBC 802CF72C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8CC0 802CF730 00808025 */  or         $s0, $a0, $zero
    /* 7A8CC4 802CF734 00002825 */  or         $a1, $zero, $zero
    /* 7A8CC8 802CF738 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A8CCC 802CF73C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7A8CD0 802CF740 02002025 */  or         $a0, $s0, $zero
    /* 7A8CD4 802CF744 0C0D807F */  jal        Pokemon_KickItem
    /* 7A8CD8 802CF748 3C0541F0 */   lui       $a1, (0x41F00000 >> 16)
    /* 7A8CDC 802CF74C 3C05802D */  lui        $a1, %hi(D_802D3FA0_7AD530)
    /* 7A8CE0 802CF750 24A53FA0 */  addiu      $a1, $a1, %lo(D_802D3FA0_7AD530)
    /* 7A8CE4 802CF754 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A8CE8 802CF758 02002025 */   or        $a0, $s0, $zero
    /* 7A8CEC 802CF75C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7A8CF0 802CF760 02002025 */  or         $a0, $s0, $zero
    /* 7A8CF4 802CF764 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A8CF8 802CF768 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A8CFC 802CF76C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 7A8D00 802CF770 3C05802D */  lui        $a1, %hi(func_802CF65C_7A8BEC)
    /* 7A8D04 802CF774 24A5F65C */  addiu      $a1, $a1, %lo(func_802CF65C_7A8BEC)
    /* 7A8D08 802CF778 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8D0C 802CF77C 02002025 */   or        $a0, $s0, $zero
    /* 7A8D10 802CF780 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A8D14 802CF784 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8D18 802CF788 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A8D1C 802CF78C 03E00008 */  jr         $ra
    /* 7A8D20 802CF790 00000000 */   nop
endlabel func_802CF720_7A8CB0
