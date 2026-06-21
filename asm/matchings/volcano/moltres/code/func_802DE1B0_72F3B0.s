nonmatching func_802DE1B0_72F3B0, 0x40

glabel func_802DE1B0_72F3B0
    /* 72F3B0 802DE1B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72F3B4 802DE1B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F3B8 802DE1B8 8C820058 */  lw         $v0, 0x58($a0)
    /* 72F3BC 802DE1BC 3C0E802E */  lui        $t6, %hi(D_802E317C_73437C)
    /* 72F3C0 802DE1C0 25CE317C */  addiu      $t6, $t6, %lo(D_802E317C_73437C)
    /* 72F3C4 802DE1C4 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 72F3C8 802DE1C8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 72F3CC 802DE1CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F3D0 802DE1D0 00002825 */   or        $a1, $zero, $zero
    /* 72F3D4 802DE1D4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72F3D8 802DE1D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F3DC 802DE1DC 00002825 */   or        $a1, $zero, $zero
    /* 72F3E0 802DE1E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72F3E4 802DE1E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72F3E8 802DE1E8 03E00008 */  jr         $ra
    /* 72F3EC 802DE1EC 00000000 */   nop
endlabel func_802DE1B0_72F3B0
