nonmatching func_802DB18C_6C2F6C, 0x38

glabel func_802DB18C_6C2F6C
    /* 6C2F6C 802DB18C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C2F70 802DB190 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2F74 802DB194 3C05802E */  lui        $a1, %hi(D_802E31C4_6CAFA4)
    /* 6C2F78 802DB198 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C2F7C 802DB19C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2F80 802DB1A0 24A531C4 */   addiu     $a1, $a1, %lo(D_802E31C4_6CAFA4)
    /* 6C2F84 802DB1A4 3C05802E */  lui        $a1, %hi(func_802DB1C4_6C2FA4)
    /* 6C2F88 802DB1A8 24A5B1C4 */  addiu      $a1, $a1, %lo(func_802DB1C4_6C2FA4)
    /* 6C2F8C 802DB1AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2F90 802DB1B0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C2F94 802DB1B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C2F98 802DB1B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2F9C 802DB1BC 03E00008 */  jr         $ra
    /* 6C2FA0 802DB1C0 00000000 */   nop
endlabel func_802DB18C_6C2F6C
