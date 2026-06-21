nonmatching func_80349DB0_829520, 0x38

glabel func_80349DB0_829520
    /* 829520 80349DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 829524 80349DB4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 829528 80349DB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 82952C 80349DBC 3C048035 */  lui        $a0, %hi(D_8034AB94_82A304)
    /* 829530 80349DC0 8C84AB94 */  lw         $a0, %lo(D_8034AB94_82A304)($a0)
    /* 829534 80349DC4 8FA60018 */  lw         $a2, 0x18($sp)
    /* 829538 80349DC8 0C002DDD */  jal        cmdSendCommand
    /* 82953C 80349DCC 24050009 */   addiu     $a1, $zero, 0x9
    /* 829540 80349DD0 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 829544 80349DD4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 829548 80349DD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 82954C 80349DDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 829550 80349DE0 03E00008 */  jr         $ra
    /* 829554 80349DE4 00000000 */   nop
endlabel func_80349DB0_829520
