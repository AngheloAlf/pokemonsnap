nonmatching func_800A7140, 0x2C

glabel func_800A7140
    /* 52AF0 800A7140 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52AF4 800A7144 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52AF8 800A7148 00803025 */  or         $a2, $a0, $zero
    /* 52AFC 800A714C 90C50009 */  lbu        $a1, 0x9($a2)
    /* 52B00 800A7150 94840004 */  lhu        $a0, 0x4($a0)
    /* 52B04 800A7154 0C029BF4 */  jal        func_800A6FD0
    /* 52B08 800A7158 000528C3 */   sra       $a1, $a1, 3
    /* 52B0C 800A715C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52B10 800A7160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 52B14 800A7164 03E00008 */  jr         $ra
    /* 52B18 800A7168 00000000 */   nop
endlabel func_800A7140
