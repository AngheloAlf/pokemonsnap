nonmatching func_beach_802C80BC, 0x34

glabel func_beach_802C80BC
    /* 56012C 802C80BC 3C02802D */  lui        $v0, %hi(D_beach_802CCDFC)
    /* 560130 802C80C0 2442CDFC */  addiu      $v0, $v0, %lo(D_beach_802CCDFC)
    /* 560134 802C80C4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 560138 802C80C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56013C 802C80CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560140 802C80D0 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 560144 802C80D4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 560148 802C80D8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56014C 802C80DC 00002825 */   or        $a1, $zero, $zero
    /* 560150 802C80E0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560154 802C80E4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560158 802C80E8 03E00008 */  jr         $ra
    /* 56015C 802C80EC 00000000 */   nop
endlabel func_beach_802C80BC
