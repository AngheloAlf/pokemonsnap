nonmatching func_beach_802C8980, 0x24

glabel func_beach_802C8980
    /* 5609F0 802C8980 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5609F4 802C8984 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5609F8 802C8988 3C05802D */  lui        $a1, %hi(func_beach_802C89A4)
    /* 5609FC 802C898C 0C0D7B16 */  jal        Pokemon_SetState
    /* 560A00 802C8990 24A589A4 */   addiu     $a1, $a1, %lo(func_beach_802C89A4)
    /* 560A04 802C8994 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560A08 802C8998 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560A0C 802C899C 03E00008 */  jr         $ra
    /* 560A10 802C89A0 00000000 */   nop
endlabel func_beach_802C8980
