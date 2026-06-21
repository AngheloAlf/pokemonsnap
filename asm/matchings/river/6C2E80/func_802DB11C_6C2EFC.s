nonmatching func_802DB11C_6C2EFC, 0x38

glabel func_802DB11C_6C2EFC
    /* 6C2EFC 802DB11C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C2F00 802DB120 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2F04 802DB124 3C05802E */  lui        $a1, %hi(D_802E319C_6CAF7C)
    /* 6C2F08 802DB128 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C2F0C 802DB12C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2F10 802DB130 24A5319C */   addiu     $a1, $a1, %lo(D_802E319C_6CAF7C)
    /* 6C2F14 802DB134 3C05802E */  lui        $a1, %hi(func_802DB1C4_6C2FA4)
    /* 6C2F18 802DB138 24A5B1C4 */  addiu      $a1, $a1, %lo(func_802DB1C4_6C2FA4)
    /* 6C2F1C 802DB13C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2F20 802DB140 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C2F24 802DB144 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C2F28 802DB148 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2F2C 802DB14C 03E00008 */  jr         $ra
    /* 6C2F30 802DB150 00000000 */   nop
endlabel func_802DB11C_6C2EFC
