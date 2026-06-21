nonmatching func_802D8620_729820, 0x74

glabel func_802D8620_729820
    /* 729820 802D8620 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729824 802D8624 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729828 802D8628 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72982C 802D862C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729830 802D8630 3C05802E */  lui        $a1, %hi(D_802E1554_732754)
    /* 729834 802D8634 00808025 */  or         $s0, $a0, $zero
    /* 729838 802D8638 24A51554 */  addiu      $a1, $a1, %lo(D_802E1554_732754)
    /* 72983C 802D863C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729840 802D8640 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729844 802D8644 3C05802E */  lui        $a1, %hi(func_802D8694_729894)
    /* 729848 802D8648 24A58694 */  addiu      $a1, $a1, %lo(func_802D8694_729894)
    /* 72984C 802D864C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 729850 802D8650 02002025 */   or        $a0, $s0, $zero
    /* 729854 802D8654 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729858 802D8658 3C0F802E */  lui        $t7, %hi(D_802E1748_732948)
    /* 72985C 802D865C 25EF1748 */  addiu      $t7, $t7, %lo(D_802E1748_732948)
    /* 729860 802D8660 02002025 */  or         $a0, $s0, $zero
    /* 729864 802D8664 24050002 */  addiu      $a1, $zero, 0x2
    /* 729868 802D8668 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72986C 802D866C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729870 802D8670 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729874 802D8674 24A57FA8 */  addiu      $a1, $a1, %lo(func_802D7FA8_7291A8)
    /* 729878 802D8678 0C0D7B16 */  jal        Pokemon_SetState
    /* 72987C 802D867C 02002025 */   or        $a0, $s0, $zero
    /* 729880 802D8680 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729884 802D8684 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729888 802D8688 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72988C 802D868C 03E00008 */  jr         $ra
    /* 729890 802D8690 00000000 */   nop
endlabel func_802D8620_729820
