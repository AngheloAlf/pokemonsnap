nonmatching func_801DCD3C_9A6F8C, 0x30

glabel func_801DCD3C_9A6F8C
    /* 9A6F8C 801DCD3C 04800004 */  bltz       $a0, .L801DCD50_9A6FA0
    /* 9A6F90 801DCD40 00000000 */   nop
    /* 9A6F94 801DCD44 28810006 */  slti       $at, $a0, 0x6
    /* 9A6F98 801DCD48 14200003 */  bnez       $at, .L801DCD58_9A6FA8
    /* 9A6F9C 801DCD4C 00000000 */   nop
  .L801DCD50_9A6FA0:
    /* 9A6FA0 801DCD50 03E00008 */  jr         $ra
    /* 9A6FA4 801DCD54 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801DCD58_9A6FA8:
    /* 9A6FA8 801DCD58 00047080 */  sll        $t6, $a0, 2
    /* 9A6FAC 801DCD5C 3C028021 */  lui        $v0, %hi(D_80208B58_9D2DA8)
    /* 9A6FB0 801DCD60 004E1021 */  addu       $v0, $v0, $t6
    /* 9A6FB4 801DCD64 03E00008 */  jr         $ra
    /* 9A6FB8 801DCD68 8C428B58 */   lw        $v0, %lo(D_80208B58_9D2DA8)($v0)
endlabel func_801DCD3C_9A6F8C
