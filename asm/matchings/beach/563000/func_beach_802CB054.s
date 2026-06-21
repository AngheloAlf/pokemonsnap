nonmatching func_beach_802CB054, 0x38

glabel func_beach_802CB054
    /* 5630C4 802CB054 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5630C8 802CB058 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5630CC 802CB05C 3C05802D */  lui        $a1, %hi(func_beach_802CB128)
    /* 5630D0 802CB060 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5630D4 802CB064 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5630D8 802CB068 24A5B128 */   addiu     $a1, $a1, %lo(func_beach_802CB128)
    /* 5630DC 802CB06C 3C05802D */  lui        $a1, %hi(func_beach_802CB08C)
    /* 5630E0 802CB070 24A5B08C */  addiu      $a1, $a1, %lo(func_beach_802CB08C)
    /* 5630E4 802CB074 0C0D7B16 */  jal        Pokemon_SetState
    /* 5630E8 802CB078 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5630EC 802CB07C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5630F0 802CB080 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5630F4 802CB084 03E00008 */  jr         $ra
    /* 5630F8 802CB088 00000000 */   nop
endlabel func_beach_802CB054
