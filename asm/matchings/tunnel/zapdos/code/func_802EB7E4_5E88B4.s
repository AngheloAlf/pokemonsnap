nonmatching func_802EB7E4_5E88B4, 0x34

glabel func_802EB7E4_5E88B4
    /* 5E88B4 802EB7E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E88B8 802EB7E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E88BC 802EB7EC 3C01802F */  lui        $at, %hi(D_802EFBA4_5ECC74)
    /* 5E88C0 802EB7F0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E88C4 802EB7F4 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E88C8 802EB7F8 AC20FBA4 */   sw        $zero, %lo(D_802EFBA4_5ECC74)($at)
    /* 5E88CC 802EB7FC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E88D0 802EB800 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E88D4 802EB804 00002825 */   or        $a1, $zero, $zero
    /* 5E88D8 802EB808 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E88DC 802EB80C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E88E0 802EB810 03E00008 */  jr         $ra
    /* 5E88E4 802EB814 00000000 */   nop
endlabel func_802EB7E4_5E88B4
