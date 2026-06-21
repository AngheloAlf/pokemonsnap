nonmatching contIsPrinterAvailable, 0x28

glabel contIsPrinterAvailable
    /* 5A7C 80004E7C 3C0E8005 */  lui        $t6, %hi(D_80048A03)
    /* 5A80 80004E80 81CE8A03 */  lb         $t6, %lo(D_80048A03)($t6)
    /* 5A84 80004E84 24010005 */  addiu      $at, $zero, 0x5
    /* 5A88 80004E88 00001025 */  or         $v0, $zero, $zero
    /* 5A8C 80004E8C 15C10003 */  bne        $t6, $at, .L80004E9C
    /* 5A90 80004E90 00000000 */   nop
    /* 5A94 80004E94 03E00008 */  jr         $ra
    /* 5A98 80004E98 24020001 */   addiu     $v0, $zero, 0x1
  .L80004E9C:
    /* 5A9C 80004E9C 03E00008 */  jr         $ra
    /* 5AA0 80004EA0 00000000 */   nop
endlabel contIsPrinterAvailable
