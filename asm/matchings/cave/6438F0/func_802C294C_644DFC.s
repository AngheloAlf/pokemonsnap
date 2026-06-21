nonmatching func_802C294C_644DFC, 0x48

glabel func_802C294C_644DFC
    /* 644DFC 802C294C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 644E00 802C2950 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644E04 802C2954 3C05802C */  lui        $a1, %hi(D_802C7238_6496E8)
    /* 644E08 802C2958 AFA40018 */  sw         $a0, 0x18($sp)
    /* 644E0C 802C295C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 644E10 802C2960 24A57238 */   addiu     $a1, $a1, %lo(D_802C7238_6496E8)
    /* 644E14 802C2964 3C05802C */  lui        $a1, %hi(D_802C754C_6499FC)
    /* 644E18 802C2968 24A5754C */  addiu      $a1, $a1, %lo(D_802C754C_6499FC)
    /* 644E1C 802C296C 0C0B0510 */  jal        func_802C1440_6438F0
    /* 644E20 802C2970 8FA40018 */   lw        $a0, 0x18($sp)
    /* 644E24 802C2974 3C05802C */  lui        $a1, %hi(func_802C2758_644C08)
    /* 644E28 802C2978 24A52758 */  addiu      $a1, $a1, %lo(func_802C2758_644C08)
    /* 644E2C 802C297C 0C0D7B16 */  jal        Pokemon_SetState
    /* 644E30 802C2980 8FA40018 */   lw        $a0, 0x18($sp)
    /* 644E34 802C2984 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644E38 802C2988 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 644E3C 802C298C 03E00008 */  jr         $ra
    /* 644E40 802C2990 00000000 */   nop
endlabel func_802C294C_644DFC
