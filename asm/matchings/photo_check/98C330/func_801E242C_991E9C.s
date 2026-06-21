nonmatching func_801E242C_991E9C, 0x28

glabel func_801E242C_991E9C
    /* 991E9C 801E242C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 991EA0 801E2430 AFA40010 */  sw         $a0, 0x10($sp)
    /* 991EA4 801E2434 AFA50014 */  sw         $a1, 0x14($sp)
    /* 991EA8 801E2438 AFA60018 */  sw         $a2, 0x18($sp)
  .L801E243C_991EAC:
    /* 991EAC 801E243C 1000FFFF */  b          .L801E243C_991EAC
    /* 991EB0 801E2440 00000000 */   nop
    /* 991EB4 801E2444 10000001 */  b          .L801E244C_991EBC
    /* 991EB8 801E2448 00000000 */   nop
  .L801E244C_991EBC:
    /* 991EBC 801E244C 03E00008 */  jr         $ra
    /* 991EC0 801E2450 27BD0010 */   addiu     $sp, $sp, 0x10
endlabel func_801E242C_991E9C
