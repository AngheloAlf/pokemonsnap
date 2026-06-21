nonmatching func_801E41AC_9AE3FC, 0x2C

glabel func_801E41AC_9AE3FC
    /* 9AE3FC 801E41AC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9AE400 801E41B0 3C0E8021 */  lui        $t6, %hi(D_80208C40_9D2E90)
    /* 9AE404 801E41B4 8DCE8C40 */  lw         $t6, %lo(D_80208C40_9D2E90)($t6)
    /* 9AE408 801E41B8 11C00003 */  beqz       $t6, .L801E41C8_9AE418
    /* 9AE40C 801E41BC 00000000 */   nop
    /* 9AE410 801E41C0 3C018021 */  lui        $at, %hi(D_80208C40_9D2E90)
    /* 9AE414 801E41C4 AC208C40 */  sw         $zero, %lo(D_80208C40_9D2E90)($at)
  .L801E41C8_9AE418:
    /* 9AE418 801E41C8 10000001 */  b          .L801E41D0_9AE420
    /* 9AE41C 801E41CC 00000000 */   nop
  .L801E41D0_9AE420:
    /* 9AE420 801E41D0 03E00008 */  jr         $ra
    /* 9AE424 801E41D4 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801E41AC_9AE3FC
    /* 9AE428 801E41D8 00000000 */  nop
    /* 9AE42C 801E41DC 00000000 */  nop
