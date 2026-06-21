nonmatching func_800E479C_61F4C, 0x28

glabel func_800E479C_61F4C
    /* 61F4C 800E479C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61F50 800E47A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61F54 800E47A4 00A03825 */  or         $a3, $a1, $zero
    /* 61F58 800E47A8 8CE60004 */  lw         $a2, 0x4($a3)
    /* 61F5C 800E47AC 0C0391CD */  jal        func_800E4734_61EE4
    /* 61F60 800E47B0 8CA50000 */   lw        $a1, 0x0($a1)
    /* 61F64 800E47B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61F68 800E47B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61F6C 800E47BC 03E00008 */  jr         $ra
    /* 61F70 800E47C0 00000000 */   nop
endlabel func_800E479C_61F4C
