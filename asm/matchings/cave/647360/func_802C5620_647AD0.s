nonmatching func_802C5620_647AD0, 0x24

glabel func_802C5620_647AD0
    /* 647AD0 802C5620 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 647AD4 802C5624 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 647AD8 802C5628 3C05802C */  lui        $a1, %hi(func_802C5644_647AF4)
    /* 647ADC 802C562C 0C0D7B16 */  jal        Pokemon_SetState
    /* 647AE0 802C5630 24A55644 */   addiu     $a1, $a1, %lo(func_802C5644_647AF4)
    /* 647AE4 802C5634 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647AE8 802C5638 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 647AEC 802C563C 03E00008 */  jr         $ra
    /* 647AF0 802C5640 00000000 */   nop
endlabel func_802C5620_647AD0
