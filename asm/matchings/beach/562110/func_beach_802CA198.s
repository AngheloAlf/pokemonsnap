nonmatching func_beach_802CA198, 0x24

glabel func_beach_802CA198
    /* 562208 802CA198 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56220C 802CA19C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562210 802CA1A0 3C05802D */  lui        $a1, %hi(D_beach_802CD8B8)
    /* 562214 802CA1A4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 562218 802CA1A8 24A5D8B8 */   addiu     $a1, $a1, %lo(D_beach_802CD8B8)
    /* 56221C 802CA1AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562220 802CA1B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562224 802CA1B4 03E00008 */  jr         $ra
    /* 562228 802CA1B8 00000000 */   nop
endlabel func_beach_802CA198
