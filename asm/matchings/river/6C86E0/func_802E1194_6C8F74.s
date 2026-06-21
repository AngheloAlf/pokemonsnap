nonmatching func_802E1194_6C8F74, 0x40

glabel func_802E1194_6C8F74
    /* 6C8F74 802E1194 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C8F78 802E1198 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C8F7C 802E119C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8F80 802E11A0 3C0E802E */  lui        $t6, %hi(D_802E49E0_6CC7C0)
    /* 6C8F84 802E11A4 25CE49E0 */  addiu      $t6, $t6, %lo(D_802E49E0_6CC7C0)
    /* 6C8F88 802E11A8 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 6C8F8C 802E11AC AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C8F90 802E11B0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C8F94 802E11B4 00002825 */   or        $a1, $zero, $zero
    /* 6C8F98 802E11B8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C8F9C 802E11BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8FA0 802E11C0 00002825 */   or        $a1, $zero, $zero
    /* 6C8FA4 802E11C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C8FA8 802E11C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C8FAC 802E11CC 03E00008 */  jr         $ra
    /* 6C8FB0 802E11D0 00000000 */   nop
endlabel func_802E1194_6C8F74
