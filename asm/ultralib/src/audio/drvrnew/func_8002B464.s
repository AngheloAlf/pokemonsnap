nonmatching func_8002B464, 0x44

glabel func_8002B464
    /* 2C064 8002B464 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C068 8002B468 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2C06C 8002B46C 3C058003 */  lui        $a1, %hi(func_8002DFB0)
    /* 2C070 8002B470 3C068003 */  lui        $a2, %hi(func_8002E03C)
    /* 2C074 8002B474 24C6E03C */  addiu      $a2, $a2, %lo(func_8002E03C)
    /* 2C078 8002B478 24A5DFB0 */  addiu      $a1, $a1, %lo(func_8002DFB0)
    /* 2C07C 8002B47C AFA40018 */  sw         $a0, 0x18($sp)
    /* 2C080 8002B480 0C00B794 */  jal        alFilterNew
    /* 2C084 8002B484 24070003 */   addiu     $a3, $zero, 0x3
    /* 2C088 8002B488 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2C08C 8002B48C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 2C090 8002B490 AC800014 */  sw         $zero, 0x14($a0)
    /* 2C094 8002B494 AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2C098 8002B498 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2C09C 8002B49C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C0A0 8002B4A0 03E00008 */  jr         $ra
    /* 2C0A4 8002B4A4 00000000 */   nop
endlabel func_8002B464
    /* 2C0A8 8002B4A8 00000000 */  nop
    /* 2C0AC 8002B4AC 00000000 */  nop
