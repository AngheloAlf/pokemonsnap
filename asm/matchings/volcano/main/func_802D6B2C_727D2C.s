nonmatching func_802D6B2C_727D2C, 0x38

glabel func_802D6B2C_727D2C
    /* 727D2C 802D6B2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 727D30 802D6B30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 727D34 802D6B34 3C06802E */  lui        $a2, %hi(D_802E0F94_732194)
    /* 727D38 802D6B38 24C60F94 */  addiu      $a2, $a2, %lo(D_802E0F94_732194)
    /* 727D3C 802D6B3C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 727D40 802D6B40 24050406 */   addiu     $a1, $zero, 0x406
    /* 727D44 802D6B44 8C4E0058 */  lw         $t6, 0x58($v0)
    /* 727D48 802D6B48 00002025 */  or         $a0, $zero, $zero
    /* 727D4C 802D6B4C 0C0023CB */  jal        omEndProcess
    /* 727D50 802D6B50 ADC00088 */   sw        $zero, 0x88($t6)
    /* 727D54 802D6B54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727D58 802D6B58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 727D5C 802D6B5C 03E00008 */  jr         $ra
    /* 727D60 802D6B60 00000000 */   nop
endlabel func_802D6B2C_727D2C
