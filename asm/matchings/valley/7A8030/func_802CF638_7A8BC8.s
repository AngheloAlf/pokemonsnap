nonmatching func_802CF638_7A8BC8, 0x24

glabel func_802CF638_7A8BC8
    /* 7A8BC8 802CF638 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A8BCC 802CF63C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8BD0 802CF640 3C05802D */  lui        $a1, %hi(func_802CF65C_7A8BEC)
    /* 7A8BD4 802CF644 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A8BD8 802CF648 24A5F65C */   addiu     $a1, $a1, %lo(func_802CF65C_7A8BEC)
    /* 7A8BDC 802CF64C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A8BE0 802CF650 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A8BE4 802CF654 03E00008 */  jr         $ra
    /* 7A8BE8 802CF658 00000000 */   nop
endlabel func_802CF638_7A8BC8
