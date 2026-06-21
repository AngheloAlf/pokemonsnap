nonmatching func_beach_802CAD58, 0x24

glabel func_beach_802CAD58
    /* 562DC8 802CAD58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 562DCC 802CAD5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562DD0 802CAD60 3C05802D */  lui        $a1, %hi(func_beach_802CAD7C)
    /* 562DD4 802CAD64 0C0D7B16 */  jal        Pokemon_SetState
    /* 562DD8 802CAD68 24A5AD7C */   addiu     $a1, $a1, %lo(func_beach_802CAD7C)
    /* 562DDC 802CAD6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562DE0 802CAD70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562DE4 802CAD74 03E00008 */  jr         $ra
    /* 562DE8 802CAD78 00000000 */   nop
endlabel func_beach_802CAD58
