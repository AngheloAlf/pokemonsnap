nonmatching func_8000BEAC, 0x48

glabel func_8000BEAC
    /* CAAC 8000BEAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CAB0 8000BEB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CAB4 8000BEB4 AFA40018 */  sw         $a0, 0x18($sp)
    /* CAB8 8000BEB8 24050012 */  addiu      $a1, $zero, 0x12
    /* CABC 8000BEBC 0C0025D8 */  jal        omDObjAppendMtx
    /* CAC0 8000BEC0 00003025 */   or        $a2, $zero, $zero
    /* CAC4 8000BEC4 8FA40018 */  lw         $a0, 0x18($sp)
    /* CAC8 8000BEC8 24050015 */  addiu      $a1, $zero, 0x15
    /* CACC 8000BECC 0C0025D8 */  jal        omDObjAppendMtx
    /* CAD0 8000BED0 00003025 */   or        $a2, $zero, $zero
    /* CAD4 8000BED4 8FA40018 */  lw         $a0, 0x18($sp)
    /* CAD8 8000BED8 24050020 */  addiu      $a1, $zero, 0x20
    /* CADC 8000BEDC 0C0025D8 */  jal        omDObjAppendMtx
    /* CAE0 8000BEE0 00003025 */   or        $a2, $zero, $zero
    /* CAE4 8000BEE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CAE8 8000BEE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* CAEC 8000BEEC 03E00008 */  jr         $ra
    /* CAF0 8000BEF0 00000000 */   nop
endlabel func_8000BEAC
