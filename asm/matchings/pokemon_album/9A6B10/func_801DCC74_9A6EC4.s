nonmatching func_801DCC74_9A6EC4, 0x2C

glabel func_801DCC74_9A6EC4
    /* 9A6EC4 801DCC74 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9A6EC8 801DCC78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A6ECC 801DCC7C AFA40018 */  sw         $a0, 0x18($sp)
    /* 9A6ED0 801DCC80 0C0DA88A */  jal        UIMem_Deallocate
    /* 9A6ED4 801DCC84 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9A6ED8 801DCC88 10000001 */  b          .L801DCC90_9A6EE0
    /* 9A6EDC 801DCC8C 00000000 */   nop
  .L801DCC90_9A6EE0:
    /* 9A6EE0 801DCC90 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A6EE4 801DCC94 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9A6EE8 801DCC98 03E00008 */  jr         $ra
    /* 9A6EEC 801DCC9C 00000000 */   nop
endlabel func_801DCC74_9A6EC4
