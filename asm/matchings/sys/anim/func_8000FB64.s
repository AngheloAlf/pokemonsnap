nonmatching func_8000FB64, 0x30

glabel func_8000FB64
    /* 10764 8000FB64 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 10768 8000FB68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1076C 8000FB6C 0C002788 */  jal        omDObjAddSibling
    /* 10770 8000FB70 00000000 */   nop
    /* 10774 8000FB74 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 10778 8000FB78 0C003EBF */  jal        func_8000FAFC
    /* 1077C 8000FB7C 00402025 */   or        $a0, $v0, $zero
    /* 10780 8000FB80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 10784 8000FB84 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 10788 8000FB88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1078C 8000FB8C 03E00008 */  jr         $ra
    /* 10790 8000FB90 00000000 */   nop
endlabel func_8000FB64
