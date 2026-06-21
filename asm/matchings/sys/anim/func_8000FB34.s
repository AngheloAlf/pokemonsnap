nonmatching func_8000FB34, 0x30

glabel func_8000FB34
    /* 10734 8000FB34 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 10738 8000FB38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1073C 8000FB3C 0C00275C */  jal        omGObjAddDObj
    /* 10740 8000FB40 00000000 */   nop
    /* 10744 8000FB44 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 10748 8000FB48 0C003EBF */  jal        func_8000FAFC
    /* 1074C 8000FB4C 00402025 */   or        $a0, $v0, $zero
    /* 10750 8000FB50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 10754 8000FB54 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 10758 8000FB58 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1075C 8000FB5C 03E00008 */  jr         $ra
    /* 10760 8000FB60 00000000 */   nop
endlabel func_8000FB34
