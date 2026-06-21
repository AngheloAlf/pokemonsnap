nonmatching func_802D8750_729950, 0x70

glabel func_802D8750_729950
    /* 729950 802D8750 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 729954 802D8754 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 729958 802D8758 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72995C 802D875C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 729960 802D8760 3C05802E */  lui        $a1, %hi(D_802E157C_73277C)
    /* 729964 802D8764 00808025 */  or         $s0, $a0, $zero
    /* 729968 802D8768 24A5157C */  addiu      $a1, $a1, %lo(D_802E157C_73277C)
    /* 72996C 802D876C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729970 802D8770 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729974 802D8774 02002025 */  or         $a0, $s0, $zero
    /* 729978 802D8778 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72997C 802D877C 00002825 */   or        $a1, $zero, $zero
    /* 729980 802D8780 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729984 802D8784 3C0F802E */  lui        $t7, %hi(D_802E1818_732A18)
    /* 729988 802D8788 25EF1818 */  addiu      $t7, $t7, %lo(D_802E1818_732A18)
    /* 72998C 802D878C 02002025 */  or         $a0, $s0, $zero
    /* 729990 802D8790 24050001 */  addiu      $a1, $zero, 0x1
    /* 729994 802D8794 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729998 802D8798 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72999C 802D879C 3C05802E */  lui        $a1, %hi(func_802D8830_729A30)
    /* 7299A0 802D87A0 24A58830 */  addiu      $a1, $a1, %lo(func_802D8830_729A30)
    /* 7299A4 802D87A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7299A8 802D87A8 02002025 */   or        $a0, $s0, $zero
    /* 7299AC 802D87AC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7299B0 802D87B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7299B4 802D87B4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7299B8 802D87B8 03E00008 */  jr         $ra
    /* 7299BC 802D87BC 00000000 */   nop
endlabel func_802D8750_729950
