nonmatching func_802DF3B0_7305B0, 0x24

glabel func_802DF3B0_7305B0
    /* 7305B0 802DF3B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7305B4 802DF3B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7305B8 802DF3B8 3C05802E */  lui        $a1, %hi(func_802DF3D4_7305D4)
    /* 7305BC 802DF3BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7305C0 802DF3C0 24A5F3D4 */   addiu     $a1, $a1, %lo(func_802DF3D4_7305D4)
    /* 7305C4 802DF3C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7305C8 802DF3C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7305CC 802DF3CC 03E00008 */  jr         $ra
    /* 7305D0 802DF3D0 00000000 */   nop
endlabel func_802DF3B0_7305B0
