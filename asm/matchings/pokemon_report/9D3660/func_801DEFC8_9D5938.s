nonmatching func_801DEFC8_9D5938, 0x58

glabel func_801DEFC8_9D5938
    /* 9D5938 801DEFC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D593C 801DEFCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D5940 801DEFD0 3C048023 */  lui        $a0, %hi(D_80230C70_A275E0)
    /* 9D5944 801DEFD4 0C00294B */  jal        omDeleteGObj
    /* 9D5948 801DEFD8 8C840C70 */   lw        $a0, %lo(D_80230C70_A275E0)($a0)
    /* 9D594C 801DEFDC AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DEFE0_9D5950:
    /* 9D5950 801DEFE0 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D5954 801DEFE4 3C018023 */  lui        $at, %hi(D_80230C68_A275D8)
    /* 9D5958 801DEFE8 000E7880 */  sll        $t7, $t6, 2
    /* 9D595C 801DEFEC 002F0821 */  addu       $at, $at, $t7
    /* 9D5960 801DEFF0 AC200C68 */  sw         $zero, %lo(D_80230C68_A275D8)($at)
    /* 9D5964 801DEFF4 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D5968 801DEFF8 27190001 */  addiu      $t9, $t8, 0x1
    /* 9D596C 801DEFFC 2B210002 */  slti       $at, $t9, 0x2
    /* 9D5970 801DF000 1420FFF7 */  bnez       $at, .L801DEFE0_9D5950
    /* 9D5974 801DF004 AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9D5978 801DF008 10000001 */  b          .L801DF010_9D5980
    /* 9D597C 801DF00C 00000000 */   nop
  .L801DF010_9D5980:
    /* 9D5980 801DF010 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D5984 801DF014 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D5988 801DF018 03E00008 */  jr         $ra
    /* 9D598C 801DF01C 00000000 */   nop
endlabel func_801DEFC8_9D5938
