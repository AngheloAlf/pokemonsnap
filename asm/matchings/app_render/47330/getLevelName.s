nonmatching getLevelName, 0x2C

glabel getLevelName
    /* 47348 8009B998 04800003 */  bltz       $a0, .L8009B9A8
    /* 4734C 8009B99C 28810007 */   slti      $at, $a0, 0x7
    /* 47350 8009B9A0 14200003 */  bnez       $at, .L8009B9B0
    /* 47354 8009B9A4 00047080 */   sll       $t6, $a0, 2
  .L8009B9A8:
    /* 47358 8009B9A8 03E00008 */  jr         $ra
    /* 4735C 8009B9AC 00001025 */   or        $v0, $zero, $zero
  .L8009B9B0:
    /* 47360 8009B9B0 3C02800B */  lui        $v0, %hi(gLevelNames)
    /* 47364 8009B9B4 004E1021 */  addu       $v0, $v0, $t6
    /* 47368 8009B9B8 8C42C0C4 */  lw         $v0, %lo(gLevelNames)($v0)
    /* 4736C 8009B9BC 03E00008 */  jr         $ra
    /* 47370 8009B9C0 00000000 */   nop
endlabel getLevelName
    /* 47374 8009B9C4 00000000 */  nop
    /* 47378 8009B9C8 00000000 */  nop
    /* 4737C 8009B9CC 00000000 */  nop
