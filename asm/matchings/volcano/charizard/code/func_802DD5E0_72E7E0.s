nonmatching func_802DD5E0_72E7E0, 0x9C

glabel func_802DD5E0_72E7E0
    /* 72E7E0 802DD5E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72E7E4 802DD5E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72E7E8 802DD5E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72E7EC 802DD5EC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E7F0 802DD5F0 3C05802E */  lui        $a1, %hi(D_802E2EA0_7340A0)
    /* 72E7F4 802DD5F4 00808025 */  or         $s0, $a0, $zero
    /* 72E7F8 802DD5F8 24A52EA0 */  addiu      $a1, $a1, %lo(D_802E2EA0_7340A0)
    /* 72E7FC 802DD5FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E800 802DD600 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72E804 802DD604 02002025 */  or         $a0, $s0, $zero
    /* 72E808 802DD608 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E80C 802DD60C 00002825 */   or        $a1, $zero, $zero
    /* 72E810 802DD610 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 72E814 802DD614 02002025 */  or         $a0, $s0, $zero
    /* 72E818 802DD618 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E81C 802DD61C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E820 802DD620 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 72E824 802DD624 3C05802E */  lui        $a1, %hi(D_802E2EB4_7340B4)
    /* 72E828 802DD628 24A52EB4 */  addiu      $a1, $a1, %lo(D_802E2EB4_7340B4)
    /* 72E82C 802DD62C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72E830 802DD630 02002025 */   or        $a0, $s0, $zero
    /* 72E834 802DD634 3C05802E */  lui        $a1, %hi(func_802DD67C_72E87C)
    /* 72E838 802DD638 24A5D67C */  addiu      $a1, $a1, %lo(func_802DD67C_72E87C)
    /* 72E83C 802DD63C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72E840 802DD640 02002025 */   or        $a0, $s0, $zero
    /* 72E844 802DD644 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72E848 802DD648 02002025 */  or         $a0, $s0, $zero
    /* 72E84C 802DD64C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72E850 802DD650 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72E854 802DD654 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 72E858 802DD658 3C05802E */  lui        $a1, %hi(D_802E2F28_734128)
    /* 72E85C 802DD65C 24A52F28 */  addiu      $a1, $a1, %lo(D_802E2F28_734128)
    /* 72E860 802DD660 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72E864 802DD664 02002025 */   or        $a0, $s0, $zero
    /* 72E868 802DD668 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72E86C 802DD66C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E870 802DD670 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72E874 802DD674 03E00008 */  jr         $ra
    /* 72E878 802DD678 00000000 */   nop
endlabel func_802DD5E0_72E7E0
