nonmatching func_801E0D80_9FEA40, 0x6C

glabel func_801E0D80_9FEA40
    /* 9FEA40 801E0D80 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 9FEA44 801E0D84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9FEA48 801E0D88 0C077BA2 */  jal        func_801DEE88_9FCB48
    /* 9FEA4C 801E0D8C 00000000 */   nop
    /* 9FEA50 801E0D90 0C00139F */  jal        contIsPrinterAvailable
    /* 9FEA54 801E0D94 00000000 */   nop
    /* 9FEA58 801E0D98 1440000C */  bnez       $v0, .L801E0DCC_9FEA8C
    /* 9FEA5C 801E0D9C 00000000 */   nop
    /* 9FEA60 801E0DA0 3C058023 */  lui        $a1, %hi(D_802308A4_A4E564)
    /* 9FEA64 801E0DA4 24A508A4 */  addiu      $a1, $a1, %lo(D_802308A4_A4E564)
    /* 9FEA68 801E0DA8 0C077E29 */  jal        func_801DF8A4_9FD564
    /* 9FEA6C 801E0DAC 00002025 */   or        $a0, $zero, $zero
    /* 9FEA70 801E0DB0 240E0007 */  addiu      $t6, $zero, 0x7
    /* 9FEA74 801E0DB4 3C018023 */  lui        $at, %hi(D_802308A4_A4E564)
    /* 9FEA78 801E0DB8 AC2E08A4 */  sw         $t6, %lo(D_802308A4_A4E564)($at)
    /* 9FEA7C 801E0DBC 3C058023 */  lui        $a1, %hi(D_802308A4_A4E564)
    /* 9FEA80 801E0DC0 24A508A4 */  addiu      $a1, $a1, %lo(D_802308A4_A4E564)
    /* 9FEA84 801E0DC4 0C077E29 */  jal        func_801DF8A4_9FD564
    /* 9FEA88 801E0DC8 27A40018 */   addiu     $a0, $sp, 0x18
  .L801E0DCC_9FEA8C:
    /* 9FEA8C 801E0DCC 10000003 */  b          .L801E0DDC_9FEA9C
    /* 9FEA90 801E0DD0 00001025 */   or        $v0, $zero, $zero
    /* 9FEA94 801E0DD4 10000001 */  b          .L801E0DDC_9FEA9C
    /* 9FEA98 801E0DD8 00000000 */   nop
  .L801E0DDC_9FEA9C:
    /* 9FEA9C 801E0DDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9FEAA0 801E0DE0 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 9FEAA4 801E0DE4 03E00008 */  jr         $ra
    /* 9FEAA8 801E0DE8 00000000 */   nop
endlabel func_801E0D80_9FEA40
