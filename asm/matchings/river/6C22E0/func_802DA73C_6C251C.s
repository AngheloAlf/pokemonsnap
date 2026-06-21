nonmatching func_802DA73C_6C251C, 0x2C

glabel func_802DA73C_6C251C
    /* 6C251C 802DA73C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C2520 802DA740 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2524 802DA744 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C2528 802DA748 AFA40018 */   sw        $a0, 0x18($sp)
    /* 6C252C 802DA74C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C2530 802DA750 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2534 802DA754 00002825 */   or        $a1, $zero, $zero
    /* 6C2538 802DA758 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C253C 802DA75C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2540 802DA760 03E00008 */  jr         $ra
    /* 6C2544 802DA764 00000000 */   nop
endlabel func_802DA73C_6C251C
