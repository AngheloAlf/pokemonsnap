nonmatching func_802D9C84_72AE84, 0x34

glabel func_802D9C84_72AE84
    /* 72AE84 802D9C84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72AE88 802D9C88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72AE8C 802D9C8C 0C0B7493 */  jal        func_802DD24C_72E44C
    /* 72AE90 802D9C90 AFA40018 */   sw        $a0, 0x18($sp)
    /* 72AE94 802D9C94 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72AE98 802D9C98 8FA40018 */   lw        $a0, 0x18($sp)
    /* 72AE9C 802D9C9C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72AEA0 802D9CA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72AEA4 802D9CA4 00002825 */   or        $a1, $zero, $zero
    /* 72AEA8 802D9CA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72AEAC 802D9CAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72AEB0 802D9CB0 03E00008 */  jr         $ra
    /* 72AEB4 802D9CB4 00000000 */   nop
endlabel func_802D9C84_72AE84
