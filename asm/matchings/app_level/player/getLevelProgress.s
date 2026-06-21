nonmatching getLevelProgress, 0x20

glabel getLevelProgress
    /* 4F7794 80357384 3C028036 */  lui        $v0, %hi(gMovementState)
    /* 4F7798 80357388 24426BA4 */  addiu      $v0, $v0, %lo(gMovementState)
    /* 4F779C 8035738C 8C4E0008 */  lw         $t6, 0x8($v0)
    /* 4F77A0 80357390 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 4F77A4 80357394 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 4F77A8 80357398 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 4F77AC 8035739C 03E00008 */  jr         $ra
    /* 4F77B0 803573A0 E4A40000 */   swc1      $f4, 0x0($a1)
endlabel getLevelProgress
