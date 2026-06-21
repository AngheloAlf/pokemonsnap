nonmatching func_beach_802C9240, 0x34

glabel func_beach_802C9240
    /* 5612B0 802C9240 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5612B4 802C9244 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5612B8 802C9248 8C820058 */  lw         $v0, 0x58($a0)
    /* 5612BC 802C924C 3C01802D */  lui        $at, %hi(D_beach_802CD3F4)
    /* 5612C0 802C9250 3C05802D */  lui        $a1, %hi(func_beach_802C9274)
    /* 5612C4 802C9254 8C4E00E8 */  lw         $t6, 0xE8($v0)
    /* 5612C8 802C9258 24A59274 */  addiu      $a1, $a1, %lo(func_beach_802C9274)
    /* 5612CC 802C925C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5612D0 802C9260 AC2ED3F4 */   sw        $t6, %lo(D_beach_802CD3F4)($at)
    /* 5612D4 802C9264 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5612D8 802C9268 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5612DC 802C926C 03E00008 */  jr         $ra
    /* 5612E0 802C9270 00000000 */   nop
endlabel func_beach_802C9240
