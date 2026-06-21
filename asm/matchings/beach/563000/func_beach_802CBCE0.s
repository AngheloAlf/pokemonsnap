nonmatching func_beach_802CBCE0, 0x24

glabel func_beach_802CBCE0
    /* 563D50 802CBCE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 563D54 802CBCE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 563D58 802CBCE8 3C05802D */  lui        $a1, %hi(func_beach_802CBD04)
    /* 563D5C 802CBCEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 563D60 802CBCF0 24A5BD04 */   addiu     $a1, $a1, %lo(func_beach_802CBD04)
    /* 563D64 802CBCF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 563D68 802CBCF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 563D6C 802CBCFC 03E00008 */  jr         $ra
    /* 563D70 802CBD00 00000000 */   nop
endlabel func_beach_802CBCE0
