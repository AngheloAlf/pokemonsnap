nonmatching func_80359E94_4FA2A4, 0x20

glabel func_80359E94_4FA2A4
    /* 4FA2A4 80359E94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FA2A8 80359E98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FA2AC 80359E9C 0C00294B */  jal        omDeleteGObj
    /* 4FA2B0 80359EA0 00000000 */   nop
    /* 4FA2B4 80359EA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FA2B8 80359EA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FA2BC 80359EAC 03E00008 */  jr         $ra
    /* 4FA2C0 80359EB0 00000000 */   nop
endlabel func_80359E94_4FA2A4
