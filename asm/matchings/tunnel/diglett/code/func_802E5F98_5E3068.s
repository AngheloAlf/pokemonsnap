nonmatching func_802E5F98_5E3068, 0x40

glabel func_802E5F98_5E3068
    /* 5E3068 802E5F98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E306C 802E5F9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3070 802E5FA0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3074 802E5FA4 3C0E802F */  lui        $t6, %hi(D_802EEA38_5EBB08)
    /* 5E3078 802E5FA8 25CEEA38 */  addiu      $t6, $t6, %lo(D_802EEA38_5EBB08)
    /* 5E307C 802E5FAC AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E3080 802E5FB0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E3084 802E5FB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3088 802E5FB8 00002825 */   or        $a1, $zero, $zero
    /* 5E308C 802E5FBC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E3090 802E5FC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3094 802E5FC4 00002825 */   or        $a1, $zero, $zero
    /* 5E3098 802E5FC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E309C 802E5FCC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E30A0 802E5FD0 03E00008 */  jr         $ra
    /* 5E30A4 802E5FD4 00000000 */   nop
endlabel func_802E5F98_5E3068
