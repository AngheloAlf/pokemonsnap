nonmatching func_8000C078, 0x30

glabel func_8000C078
    /* CC78 8000C078 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC7C 8000C07C AFBF0014 */  sw         $ra, 0x14($sp)
    /* CC80 8000C080 0C002788 */  jal        omDObjAddSibling
    /* CC84 8000C084 00000000 */   nop
    /* CC88 8000C088 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CC8C 8000C08C 0C002FBD */  jal        func_8000BEF4
    /* CC90 8000C090 00402025 */   or        $a0, $v0, $zero
    /* CC94 8000C094 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CC98 8000C098 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CC9C 8000C09C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CCA0 8000C0A0 03E00008 */  jr         $ra
    /* CCA4 8000C0A4 00000000 */   nop
endlabel func_8000C078
