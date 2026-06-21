nonmatching func_802E5D6C_5E2E3C, 0x28

glabel func_802E5D6C_5E2E3C
    /* 5E2E3C 802E5D6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E2E40 802E5D70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E2E44 802E5D74 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E2E48 802E5D78 3C018034 */  lui        $at, %hi(D_80343138_640208)
    /* 5E2E4C 802E5D7C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E2E50 802E5D80 AC2E3138 */   sw        $t6, %lo(D_80343138_640208)($at)
    /* 5E2E54 802E5D84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E2E58 802E5D88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E2E5C 802E5D8C 03E00008 */  jr         $ra
    /* 5E2E60 802E5D90 00000000 */   nop
endlabel func_802E5D6C_5E2E3C
