nonmatching func_802DE958_6C6738, 0x68

glabel func_802DE958_6C6738
    /* 6C6738 802DE958 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C673C 802DE95C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6740 802DE960 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6744 802DE964 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C6748 802DE968 3C05802E */  lui        $a1, %hi(D_802E3CF8_6CBAD8)
    /* 6C674C 802DE96C 00808025 */  or         $s0, $a0, $zero
    /* 6C6750 802DE970 24A53CF8 */  addiu      $a1, $a1, %lo(D_802E3CF8_6CBAD8)
    /* 6C6754 802DE974 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C6758 802DE978 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C675C 802DE97C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C6760 802DE980 02002025 */  or         $a0, $s0, $zero
    /* 6C6764 802DE984 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C6768 802DE988 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C676C 802DE98C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C6770 802DE990 3C05802E */  lui        $a1, %hi(D_802E3D0C_6CBAEC)
    /* 6C6774 802DE994 24A53D0C */  addiu      $a1, $a1, %lo(D_802E3D0C_6CBAEC)
    /* 6C6778 802DE998 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C677C 802DE99C 02002025 */   or        $a0, $s0, $zero
    /* 6C6780 802DE9A0 02002025 */  or         $a0, $s0, $zero
    /* 6C6784 802DE9A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6788 802DE9A8 00002825 */   or        $a1, $zero, $zero
    /* 6C678C 802DE9AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C6790 802DE9B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6794 802DE9B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C6798 802DE9B8 03E00008 */  jr         $ra
    /* 6C679C 802DE9BC 00000000 */   nop
endlabel func_802DE958_6C6738
