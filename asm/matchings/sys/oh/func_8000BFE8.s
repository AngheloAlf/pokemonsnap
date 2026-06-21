nonmatching func_8000BFE8, 0x30

glabel func_8000BFE8
    /* CBE8 8000BFE8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CBEC 8000BFEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* CBF0 8000BFF0 0C002788 */  jal        omDObjAddSibling
    /* CBF4 8000BFF4 00000000 */   nop
    /* CBF8 8000BFF8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CBFC 8000BFFC 0C002FAB */  jal        func_8000BEAC
    /* CC00 8000C000 00402025 */   or        $a0, $v0, $zero
    /* CC04 8000C004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CC08 8000C008 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CC0C 8000C00C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CC10 8000C010 03E00008 */  jr         $ra
    /* CC14 8000C014 00000000 */   nop
endlabel func_8000BFE8
