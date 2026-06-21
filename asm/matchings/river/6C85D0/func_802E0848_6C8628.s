nonmatching func_802E0848_6C8628, 0x7C

glabel func_802E0848_6C8628
    /* 6C8628 802E0848 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C862C 802E084C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C8630 802E0850 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C8634 802E0854 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C8638 802E0858 3C05802E */  lui        $a1, %hi(D_802E4610_6CC3F0)
    /* 6C863C 802E085C 00808025 */  or         $s0, $a0, $zero
    /* 6C8640 802E0860 24A54610 */  addiu      $a1, $a1, %lo(D_802E4610_6CC3F0)
    /* 6C8644 802E0864 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C8648 802E0868 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C864C 802E086C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C8650 802E0870 02002025 */  or         $a0, $s0, $zero
    /* 6C8654 802E0874 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C8658 802E0878 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C865C 802E087C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C8660 802E0880 3C05802E */  lui        $a1, %hi(D_802E4624_6CC404)
    /* 6C8664 802E0884 24A54624 */  addiu      $a1, $a1, %lo(D_802E4624_6CC404)
    /* 6C8668 802E0888 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C866C 802E088C 02002025 */   or        $a0, $s0, $zero
    /* 6C8670 802E0890 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C8674 802E0894 02002025 */  or         $a0, $s0, $zero
    /* 6C8678 802E0898 00002825 */  or         $a1, $zero, $zero
    /* 6C867C 802E089C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8680 802E08A0 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C8684 802E08A4 02002025 */  or         $a0, $s0, $zero
    /* 6C8688 802E08A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C868C 802E08AC 00002825 */   or        $a1, $zero, $zero
    /* 6C8690 802E08B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C8694 802E08B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C8698 802E08B8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C869C 802E08BC 03E00008 */  jr         $ra
    /* 6C86A0 802E08C0 00000000 */   nop
endlabel func_802E0848_6C8628
