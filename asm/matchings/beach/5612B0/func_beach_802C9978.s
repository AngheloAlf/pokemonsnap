nonmatching func_beach_802C9978, 0x24

glabel func_beach_802C9978
    /* 5619E8 802C9978 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5619EC 802C997C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5619F0 802C9980 3C05802D */  lui        $a1, %hi(func_beach_802C9830)
    /* 5619F4 802C9984 0C0D7B16 */  jal        Pokemon_SetState
    /* 5619F8 802C9988 24A59830 */   addiu     $a1, $a1, %lo(func_beach_802C9830)
    /* 5619FC 802C998C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561A00 802C9990 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 561A04 802C9994 03E00008 */  jr         $ra
    /* 561A08 802C9998 00000000 */   nop
endlabel func_beach_802C9978
