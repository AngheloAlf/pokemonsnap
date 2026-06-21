nonmatching func_802E67B8_5E3888, 0x40

glabel func_802E67B8_5E3888
    /* 5E3888 802E67B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E388C 802E67BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3890 802E67C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3894 802E67C4 3C0E802F */  lui        $t6, %hi(D_802EEB68_5EBC38)
    /* 5E3898 802E67C8 25CEEB68 */  addiu      $t6, $t6, %lo(D_802EEB68_5EBC38)
    /* 5E389C 802E67CC AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E38A0 802E67D0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E38A4 802E67D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E38A8 802E67D8 00002825 */   or        $a1, $zero, $zero
    /* 5E38AC 802E67DC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E38B0 802E67E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E38B4 802E67E4 00002825 */   or        $a1, $zero, $zero
    /* 5E38B8 802E67E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E38BC 802E67EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E38C0 802E67F0 03E00008 */  jr         $ra
    /* 5E38C4 802E67F4 00000000 */   nop
endlabel func_802E67B8_5E3888
