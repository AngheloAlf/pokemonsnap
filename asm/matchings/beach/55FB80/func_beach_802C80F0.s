nonmatching func_beach_802C80F0, 0x34

glabel func_beach_802C80F0
    /* 560160 802C80F0 3C02802D */  lui        $v0, %hi(D_beach_802CCE00)
    /* 560164 802C80F4 2442CE00 */  addiu      $v0, $v0, %lo(D_beach_802CCE00)
    /* 560168 802C80F8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 56016C 802C80FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560170 802C8100 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560174 802C8104 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 560178 802C8108 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 56017C 802C810C 0C0D7B16 */  jal        Pokemon_SetState
    /* 560180 802C8110 00002825 */   or        $a1, $zero, $zero
    /* 560184 802C8114 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560188 802C8118 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56018C 802C811C 03E00008 */  jr         $ra
    /* 560190 802C8120 00000000 */   nop
endlabel func_beach_802C80F0
