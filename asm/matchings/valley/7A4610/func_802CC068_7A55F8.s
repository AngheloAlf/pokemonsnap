nonmatching func_802CC068_7A55F8, 0x24

glabel func_802CC068_7A55F8
    /* 7A55F8 802CC068 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A55FC 802CC06C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A5600 802CC070 3C05802D */  lui        $a1, %hi(func_802CC08C_7A561C)
    /* 7A5604 802CC074 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A5608 802CC078 24A5C08C */   addiu     $a1, $a1, %lo(func_802CC08C_7A561C)
    /* 7A560C 802CC07C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A5610 802CC080 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A5614 802CC084 03E00008 */  jr         $ra
    /* 7A5618 802CC088 00000000 */   nop
endlabel func_802CC068_7A55F8
