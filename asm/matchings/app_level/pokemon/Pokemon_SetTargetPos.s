nonmatching Pokemon_SetTargetPos, 0x18

glabel Pokemon_SetTargetPos
    /* 501F60 80361B50 8C820058 */  lw         $v0, 0x58($a0)
    /* 501F64 80361B54 44856000 */  mtc1       $a1, $f12
    /* 501F68 80361B58 44867000 */  mtc1       $a2, $f14
    /* 501F6C 80361B5C E44C0028 */  swc1       $f12, 0x28($v0)
    /* 501F70 80361B60 03E00008 */  jr         $ra
    /* 501F74 80361B64 E44E0030 */   swc1      $f14, 0x30($v0)
endlabel Pokemon_SetTargetPos
