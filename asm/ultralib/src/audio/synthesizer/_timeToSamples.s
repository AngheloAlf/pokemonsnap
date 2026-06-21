nonmatching _timeToSamples, 0x24

glabel _timeToSamples
    /* 2B89C 8002AC9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B8A0 8002ACA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B8A4 8002ACA4 0C00AB14 */  jal        func_8002AC50
    /* 2B8A8 8002ACA8 00000000 */   nop
    /* 2B8AC 8002ACAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B8B0 8002ACB0 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 2B8B4 8002ACB4 00411024 */  and        $v0, $v0, $at
    /* 2B8B8 8002ACB8 03E00008 */  jr         $ra
    /* 2B8BC 8002ACBC 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel _timeToSamples
