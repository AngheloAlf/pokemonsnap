nonmatching ohAddDObj, 0x30

glabel ohAddDObj
    /* CBB8 8000BFB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CBBC 8000BFBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* CBC0 8000BFC0 0C00275C */  jal        omGObjAddDObj
    /* CBC4 8000BFC4 00000000 */   nop
    /* CBC8 8000BFC8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* CBCC 8000BFCC 0C002FAB */  jal        func_8000BEAC
    /* CBD0 8000BFD0 00402025 */   or        $a0, $v0, $zero
    /* CBD4 8000BFD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CBD8 8000BFD8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* CBDC 8000BFDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CBE0 8000BFE0 03E00008 */  jr         $ra
    /* CBE4 8000BFE4 00000000 */   nop
endlabel ohAddDObj
