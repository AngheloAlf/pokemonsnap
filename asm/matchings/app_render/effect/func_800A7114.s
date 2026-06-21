nonmatching func_800A7114, 0x2C

glabel func_800A7114
    /* 52AC4 800A7114 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52AC8 800A7118 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52ACC 800A711C 00803025 */  or         $a2, $a0, $zero
    /* 52AD0 800A7120 90C50008 */  lbu        $a1, 0x8($a2)
    /* 52AD4 800A7124 94840004 */  lhu        $a0, 0x4($a0)
    /* 52AD8 800A7128 0C029BF4 */  jal        func_800A6FD0
    /* 52ADC 800A712C 000528C3 */   sra       $a1, $a1, 3
    /* 52AE0 800A7130 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 52AE4 800A7134 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 52AE8 800A7138 03E00008 */  jr         $ra
    /* 52AEC 800A713C 00000000 */   nop
endlabel func_800A7114
