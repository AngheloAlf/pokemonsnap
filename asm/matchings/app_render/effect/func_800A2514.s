nonmatching func_800A2514, 0x50

glabel func_800A2514
    /* 4DEC4 800A2514 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4DEC8 800A2518 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DECC 800A251C AFA40020 */  sw         $a0, 0x20($sp)
    /* 4DED0 800A2520 00A03025 */  or         $a2, $a1, $zero
    /* 4DED4 800A2524 8FA50020 */  lw         $a1, 0x20($sp)
    /* 4DED8 800A2528 0C0288D7 */  jal        fx_makeChildScriptID
    /* 4DEDC 800A252C 00002025 */   or        $a0, $zero, $zero
    /* 4DEE0 800A2530 10400007 */  beqz       $v0, .L800A2550
    /* 4DEE4 800A2534 00402025 */   or        $a0, $v0, $zero
    /* 4DEE8 800A2538 8FA60020 */  lw         $a2, 0x20($sp)
    /* 4DEEC 800A253C 00002825 */  or         $a1, $zero, $zero
    /* 4DEF0 800A2540 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 4DEF4 800A2544 0C028ACF */  jal        fx_updateStruct
    /* 4DEF8 800A2548 000630C3 */   sra       $a2, $a2, 3
    /* 4DEFC 800A254C 8FA4001C */  lw         $a0, 0x1C($sp)
  .L800A2550:
    /* 4DF00 800A2550 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4DF04 800A2554 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4DF08 800A2558 00801025 */  or         $v0, $a0, $zero
    /* 4DF0C 800A255C 03E00008 */  jr         $ra
    /* 4DF10 800A2560 00000000 */   nop
endlabel func_800A2514
