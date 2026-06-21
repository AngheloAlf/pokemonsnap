nonmatching func_802E9C18_5E6CE8, 0x24

glabel func_802E9C18_5E6CE8
    /* 5E6CE8 802E9C18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6CEC 802E9C1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6CF0 802E9C20 3C05802F */  lui        $a1, %hi(func_802E9C3C_5E6D0C)
    /* 5E6CF4 802E9C24 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6CF8 802E9C28 24A59C3C */   addiu     $a1, $a1, %lo(func_802E9C3C_5E6D0C)
    /* 5E6CFC 802E9C2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6D00 802E9C30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E6D04 802E9C34 03E00008 */  jr         $ra
    /* 5E6D08 802E9C38 00000000 */   nop
endlabel func_802E9C18_5E6CE8
