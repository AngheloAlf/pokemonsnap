nonmatching func_80028810, 0x20

glabel func_80028810
    /* 29410 80028810 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 29414 80028814 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 29418 80028818 0C00985C */  jal        spSetAttribute
    /* 2941C 8002881C 24050004 */   addiu     $a1, $zero, 0x4
    /* 29420 80028820 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 29424 80028824 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 29428 80028828 03E00008 */  jr         $ra
    /* 2942C 8002882C 00000000 */   nop
endlabel func_80028810
