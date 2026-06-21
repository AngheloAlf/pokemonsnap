nonmatching func_801E0D50_9FEA10, 0x30

glabel func_801E0D50_9FEA10
    /* 9FEA10 801E0D50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9FEA14 801E0D54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FEA18 801E0D58 0C077A1F */  jal        func_801DE87C_9FC53C
    /* 9FEA1C 801E0D5C 00000000 */   nop
    /* 9FEA20 801E0D60 10000003 */  b          .L801E0D70_9FEA30
    /* 9FEA24 801E0D64 00001025 */   or        $v0, $zero, $zero
    /* 9FEA28 801E0D68 10000001 */  b          .L801E0D70_9FEA30
    /* 9FEA2C 801E0D6C 00000000 */   nop
  .L801E0D70_9FEA30:
    /* 9FEA30 801E0D70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FEA34 801E0D74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9FEA38 801E0D78 03E00008 */  jr         $ra
    /* 9FEA3C 801E0D7C 00000000 */   nop
endlabel func_801E0D50_9FEA10
