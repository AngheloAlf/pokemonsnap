nonmatching func_802D87C0_7299C0, 0x70

glabel func_802D87C0_7299C0
    /* 7299C0 802D87C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7299C4 802D87C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7299C8 802D87C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7299CC 802D87CC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7299D0 802D87D0 3C05802E */  lui        $a1, %hi(D_802E15A4_7327A4)
    /* 7299D4 802D87D4 00808025 */  or         $s0, $a0, $zero
    /* 7299D8 802D87D8 24A515A4 */  addiu      $a1, $a1, %lo(D_802E15A4_7327A4)
    /* 7299DC 802D87DC 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7299E0 802D87E0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 7299E4 802D87E4 02002025 */  or         $a0, $s0, $zero
    /* 7299E8 802D87E8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7299EC 802D87EC 00002825 */   or        $a1, $zero, $zero
    /* 7299F0 802D87F0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7299F4 802D87F4 3C0F802E */  lui        $t7, %hi(D_802E1818_732A18)
    /* 7299F8 802D87F8 25EF1818 */  addiu      $t7, $t7, %lo(D_802E1818_732A18)
    /* 7299FC 802D87FC 02002025 */  or         $a0, $s0, $zero
    /* 729A00 802D8800 24050001 */  addiu      $a1, $zero, 0x1
    /* 729A04 802D8804 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729A08 802D8808 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 729A0C 802D880C 3C05802E */  lui        $a1, %hi(func_802D8830_729A30)
    /* 729A10 802D8810 24A58830 */  addiu      $a1, $a1, %lo(func_802D8830_729A30)
    /* 729A14 802D8814 0C0D7B16 */  jal        Pokemon_SetState
    /* 729A18 802D8818 02002025 */   or        $a0, $s0, $zero
    /* 729A1C 802D881C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729A20 802D8820 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729A24 802D8824 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729A28 802D8828 03E00008 */  jr         $ra
    /* 729A2C 802D882C 00000000 */   nop
endlabel func_802D87C0_7299C0
