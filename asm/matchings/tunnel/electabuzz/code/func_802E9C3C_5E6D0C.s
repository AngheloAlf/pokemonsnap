nonmatching func_802E9C3C_5E6D0C, 0x24

glabel func_802E9C3C_5E6D0C
    /* 5E6D0C 802E9C3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E6D10 802E9C40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6D14 802E9C44 3C05802F */  lui        $a1, %hi(func_802E9C60_5E6D30)
    /* 5E6D18 802E9C48 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E6D1C 802E9C4C 24A59C60 */   addiu     $a1, $a1, %lo(func_802E9C60_5E6D30)
    /* 5E6D20 802E9C50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6D24 802E9C54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E6D28 802E9C58 03E00008 */  jr         $ra
    /* 5E6D2C 802E9C5C 00000000 */   nop
endlabel func_802E9C3C_5E6D0C
