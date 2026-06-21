nonmatching func_802ED620_5EA6F0, 0x24

glabel func_802ED620_5EA6F0
    /* 5EA6F0 802ED620 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA6F4 802ED624 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA6F8 802ED628 3C05802F */  lui        $a1, %hi(func_802ED644_5EA714)
    /* 5EA6FC 802ED62C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5EA700 802ED630 24A5D644 */   addiu     $a1, $a1, %lo(func_802ED644_5EA714)
    /* 5EA704 802ED634 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA708 802ED638 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA70C 802ED63C 03E00008 */  jr         $ra
    /* 5EA710 802ED640 00000000 */   nop
endlabel func_802ED620_5EA6F0
