nonmatching func_80349DE8_829558, 0x40

glabel func_80349DE8_829558
    /* 829558 80349DE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 82955C 80349DEC AFA40018 */  sw         $a0, 0x18($sp)
    /* 829560 80349DF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 829564 80349DF4 3C048035 */  lui        $a0, %hi(D_8034AB94_82A304)
    /* 829568 80349DF8 8C84AB94 */  lw         $a0, %lo(D_8034AB94_82A304)($a0)
    /* 82956C 80349DFC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 829570 80349E00 0C002DDD */  jal        cmdSendCommand
    /* 829574 80349E04 2405000D */   addiu     $a1, $zero, 0xD
    /* 829578 80349E08 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 82957C 80349E0C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 829580 80349E10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 829584 80349E14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 829588 80349E18 03E00008 */  jr         $ra
    /* 82958C 80349E1C 00000000 */   nop
    /* 829590 80349E20 03E00008 */  jr         $ra
    /* 829594 80349E24 00000000 */   nop
endlabel func_80349DE8_829558
