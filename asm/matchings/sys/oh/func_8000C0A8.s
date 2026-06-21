nonmatching func_8000C0A8, 0x30

glabel func_8000C0A8
    /* CCA8 8000C0A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCAC 8000C0AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* CCB0 8000C0B0 0C0027A5 */  jal        omDObjAddChild
    /* CCB4 8000C0B4 00000000 */   nop
    /* CCB8 8000C0B8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CCBC 8000C0BC 0C002FBD */  jal        func_8000BEF4
    /* CCC0 8000C0C0 00402025 */   or        $a0, $v0, $zero
    /* CCC4 8000C0C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CCC8 8000C0C8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CCCC 8000C0CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CCD0 8000C0D0 03E00008 */  jr         $ra
    /* CCD4 8000C0D4 00000000 */   nop
endlabel func_8000C0A8
