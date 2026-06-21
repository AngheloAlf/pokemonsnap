nonmatching func_802D9638_72A838, 0x74

glabel func_802D9638_72A838
    /* 72A838 802D9638 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A83C 802D963C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A840 802D9640 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A844 802D9644 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A848 802D9648 3C05802E */  lui        $a1, %hi(func_802D96AC_72A8AC)
    /* 72A84C 802D964C 00808025 */  or         $s0, $a0, $zero
    /* 72A850 802D9650 24A596AC */  addiu      $a1, $a1, %lo(func_802D96AC_72A8AC)
    /* 72A854 802D9654 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A858 802D9658 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A85C 802D965C 3C05802E */  lui        $a1, %hi(D_802E1A0C_732C0C)
    /* 72A860 802D9660 24A51A0C */  addiu      $a1, $a1, %lo(D_802E1A0C_732C0C)
    /* 72A864 802D9664 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A868 802D9668 02002025 */   or        $a0, $s0, $zero
    /* 72A86C 802D966C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A870 802D9670 3C0F802E */  lui        $t7, %hi(D_802E1D14_732F14)
    /* 72A874 802D9674 25EF1D14 */  addiu      $t7, $t7, %lo(D_802E1D14_732F14)
    /* 72A878 802D9678 02002025 */  or         $a0, $s0, $zero
    /* 72A87C 802D967C 24050001 */  addiu      $a1, $zero, 0x1
    /* 72A880 802D9680 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A884 802D9684 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A888 802D9688 3C05802E */  lui        $a1, %hi(D_802E1E64_733064)
    /* 72A88C 802D968C 24A51E64 */  addiu      $a1, $a1, %lo(D_802E1E64_733064)
    /* 72A890 802D9690 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72A894 802D9694 02002025 */   or        $a0, $s0, $zero
    /* 72A898 802D9698 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A89C 802D969C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A8A0 802D96A0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A8A4 802D96A4 03E00008 */  jr         $ra
    /* 72A8A8 802D96A8 00000000 */   nop
endlabel func_802D9638_72A838
