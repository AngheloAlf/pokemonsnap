nonmatching func_8000BEF4, 0x48

glabel func_8000BEF4
    /* CAF4 8000BEF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CAF8 8000BEF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CAFC 8000BEFC AFA40018 */  sw         $a0, 0x18($sp)
    /* CB00 8000BF00 24050012 */  addiu      $a1, $zero, 0x12
    /* CB04 8000BF04 0C0025D8 */  jal        omDObjAppendMtx
    /* CB08 8000BF08 00003025 */   or        $a2, $zero, $zero
    /* CB0C 8000BF0C 8FA40018 */  lw         $a0, 0x18($sp)
    /* CB10 8000BF10 2405001A */  addiu      $a1, $zero, 0x1A
    /* CB14 8000BF14 0C0025D8 */  jal        omDObjAppendMtx
    /* CB18 8000BF18 00003025 */   or        $a2, $zero, $zero
    /* CB1C 8000BF1C 8FA40018 */  lw         $a0, 0x18($sp)
    /* CB20 8000BF20 24050020 */  addiu      $a1, $zero, 0x20
    /* CB24 8000BF24 0C0025D8 */  jal        omDObjAppendMtx
    /* CB28 8000BF28 00003025 */   or        $a2, $zero, $zero
    /* CB2C 8000BF2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CB30 8000BF30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* CB34 8000BF34 03E00008 */  jr         $ra
    /* CB38 8000BF38 00000000 */   nop
endlabel func_8000BEF4
