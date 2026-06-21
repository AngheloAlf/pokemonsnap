nonmatching func_80359E6C_4FA27C, 0x28

glabel func_80359E6C_4FA27C
    /* 4FA27C 80359E6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FA280 80359E70 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FA284 80359E74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FA288 80359E78 3C048036 */  lui        $a0, %hi(func_80359E38_4FA248)
    /* 4FA28C 80359E7C 0C002E20 */  jal        cmdProcessCommands
    /* 4FA290 80359E80 24849E38 */   addiu     $a0, $a0, %lo(func_80359E38_4FA248)
    /* 4FA294 80359E84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FA298 80359E88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FA29C 80359E8C 03E00008 */  jr         $ra
    /* 4FA2A0 80359E90 00000000 */   nop
endlabel func_80359E6C_4FA27C
