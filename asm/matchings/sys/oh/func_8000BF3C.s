nonmatching func_8000BF3C, 0x38

glabel func_8000BF3C
    /* CB3C 8000BF3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CB40 8000BF40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CB44 8000BF44 AFA40018 */  sw         $a0, 0x18($sp)
    /* CB48 8000BF48 24050003 */  addiu      $a1, $zero, 0x3
    /* CB4C 8000BF4C 0C0025E4 */  jal        omCameraAddMtx
    /* CB50 8000BF50 00003025 */   or        $a2, $zero, $zero
    /* CB54 8000BF54 8FA40018 */  lw         $a0, 0x18($sp)
    /* CB58 8000BF58 24050006 */  addiu      $a1, $zero, 0x6
    /* CB5C 8000BF5C 0C0025E4 */  jal        omCameraAddMtx
    /* CB60 8000BF60 00003025 */   or        $a2, $zero, $zero
    /* CB64 8000BF64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* CB68 8000BF68 27BD0018 */  addiu      $sp, $sp, 0x18
    /* CB6C 8000BF6C 03E00008 */  jr         $ra
    /* CB70 8000BF70 00000000 */   nop
endlabel func_8000BF3C
