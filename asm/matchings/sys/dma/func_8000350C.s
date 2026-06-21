nonmatching func_8000350C, 0x24

glabel func_8000350C
    /* 410C 8000350C 27BDFBE8 */  addiu      $sp, $sp, -0x418
    /* 4110 80003510 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4114 80003514 27A60018 */  addiu      $a2, $sp, 0x18
    /* 4118 80003518 0C000D31 */  jal        func_800034C4
    /* 411C 8000351C 24070400 */   addiu     $a3, $zero, 0x400
    /* 4120 80003520 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4124 80003524 27BD0418 */  addiu      $sp, $sp, 0x418
    /* 4128 80003528 03E00008 */  jr         $ra
    /* 412C 8000352C 00000000 */   nop
endlabel func_8000350C
