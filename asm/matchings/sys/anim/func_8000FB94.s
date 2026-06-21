nonmatching func_8000FB94, 0x30

glabel func_8000FB94
    /* 10794 8000FB94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 10798 8000FB98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1079C 8000FB9C 0C0027A5 */  jal        omDObjAddChild
    /* 107A0 8000FBA0 00000000 */   nop
    /* 107A4 8000FBA4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 107A8 8000FBA8 0C003EBF */  jal        func_8000FAFC
    /* 107AC 8000FBAC 00402025 */   or        $a0, $v0, $zero
    /* 107B0 8000FBB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 107B4 8000FBB4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 107B8 8000FBB8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 107BC 8000FBBC 03E00008 */  jr         $ra
    /* 107C0 8000FBC0 00000000 */   nop
endlabel func_8000FB94
