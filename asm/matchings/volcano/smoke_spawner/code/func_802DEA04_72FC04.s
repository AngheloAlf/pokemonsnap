nonmatching func_802DEA04_72FC04, 0x40

glabel func_802DEA04_72FC04
    /* 72FC04 802DEA04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72FC08 802DEA08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FC0C 802DEA0C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FC10 802DEA10 3C0E802E */  lui        $t6, %hi(D_802E3398_734598)
    /* 72FC14 802DEA14 25CE3398 */  addiu      $t6, $t6, %lo(D_802E3398_734598)
    /* 72FC18 802DEA18 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 72FC1C 802DEA1C AFA40018 */  sw         $a0, 0x18($sp)
    /* 72FC20 802DEA20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FC24 802DEA24 00002825 */   or        $a1, $zero, $zero
    /* 72FC28 802DEA28 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72FC2C 802DEA2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FC30 802DEA30 00002825 */   or        $a1, $zero, $zero
    /* 72FC34 802DEA34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FC38 802DEA38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72FC3C 802DEA3C 03E00008 */  jr         $ra
    /* 72FC40 802DEA40 00000000 */   nop
endlabel func_802DEA04_72FC04
