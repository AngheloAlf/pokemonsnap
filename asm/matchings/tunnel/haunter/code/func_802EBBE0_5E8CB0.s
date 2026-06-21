nonmatching func_802EBBE0_5E8CB0, 0x24

glabel func_802EBBE0_5E8CB0
    /* 5E8CB0 802EBBE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E8CB4 802EBBE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8CB8 802EBBE8 3C05802F */  lui        $a1, %hi(func_802EBC04_5E8CD4)
    /* 5E8CBC 802EBBEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8CC0 802EBBF0 24A5BC04 */   addiu     $a1, $a1, %lo(func_802EBC04_5E8CD4)
    /* 5E8CC4 802EBBF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8CC8 802EBBF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E8CCC 802EBBFC 03E00008 */  jr         $ra
    /* 5E8CD0 802EBC00 00000000 */   nop
endlabel func_802EBBE0_5E8CB0
