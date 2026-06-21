nonmatching func_beach_802C667C, 0x84

glabel func_beach_802C667C
    /* 55E6EC 802C667C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E6F0 802C6680 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E6F4 802C6684 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E6F8 802C6688 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E6FC 802C668C 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55E700 802C6690 00808025 */  or         $s0, $a0, $zero
    /* 55E704 802C6694 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E708 802C6698 00002825 */  or         $a1, $zero, $zero
    /* 55E70C 802C669C 01C17824 */  and        $t7, $t6, $at
    /* 55E710 802C66A0 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55E714 802C66A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E718 802C66A8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55E71C 802C66AC 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55E720 802C66B0 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55E724 802C66B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E728 802C66B8 02002025 */   or        $a0, $s0, $zero
    /* 55E72C 802C66BC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55E730 802C66C0 3C18802D */  lui        $t8, %hi(D_beach_802CC644)
    /* 55E734 802C66C4 2718C644 */  addiu      $t8, $t8, %lo(D_beach_802CC644)
    /* 55E738 802C66C8 02002025 */  or         $a0, $s0, $zero
    /* 55E73C 802C66CC 00002825 */  or         $a1, $zero, $zero
    /* 55E740 802C66D0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E744 802C66D4 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 55E748 802C66D8 02002025 */  or         $a0, $s0, $zero
    /* 55E74C 802C66DC 0C0D7B16 */  jal        Pokemon_SetState
    /* 55E750 802C66E0 00002825 */   or        $a1, $zero, $zero
    /* 55E754 802C66E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E758 802C66E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E75C 802C66EC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E760 802C66F0 03E00008 */  jr         $ra
    /* 55E764 802C66F4 00000000 */   nop
    /* 55E768 802C66F8 03E00008 */  jr         $ra
    /* 55E76C 802C66FC 00000000 */   nop
endlabel func_beach_802C667C
