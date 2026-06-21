nonmatching func_801DCE90_9FAB50, 0x2C

glabel func_801DCE90_9FAB50
    /* 9FAB50 801DCE90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9FAB54 801DCE94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FAB58 801DCE98 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9FAB5C 801DCE9C 0C0DA88A */  jal        UIMem_Deallocate
    /* 9FAB60 801DCEA0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9FAB64 801DCEA4 10000001 */  b          .L801DCEAC_9FAB6C
    /* 9FAB68 801DCEA8 00000000 */   nop
  .L801DCEAC_9FAB6C:
    /* 9FAB6C 801DCEAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FAB70 801DCEB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9FAB74 801DCEB4 03E00008 */  jr         $ra
    /* 9FAB78 801DCEB8 00000000 */   nop
endlabel func_801DCE90_9FAB50
