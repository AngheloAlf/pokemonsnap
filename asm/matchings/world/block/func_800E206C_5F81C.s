nonmatching func_800E206C_5F81C, 0x48

glabel func_800E206C_5F81C
    /* 5F81C 800E206C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F820 800E2070 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F824 800E2074 0C0D61BE */  jal        getMainCamera
    /* 5F828 800E2078 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5F82C 800E207C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5F830 800E2080 C444003C */  lwc1       $f4, 0x3C($v0)
    /* 5F834 800E2084 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 5F838 800E2088 E5C4001C */  swc1       $f4, 0x1C($t6)
    /* 5F83C 800E208C C4460040 */  lwc1       $f6, 0x40($v0)
    /* 5F840 800E2090 8C8F0048 */  lw         $t7, 0x48($a0)
    /* 5F844 800E2094 E5E60020 */  swc1       $f6, 0x20($t7)
    /* 5F848 800E2098 C4480044 */  lwc1       $f8, 0x44($v0)
    /* 5F84C 800E209C 8C980048 */  lw         $t8, 0x48($a0)
    /* 5F850 800E20A0 E7080024 */  swc1       $f8, 0x24($t8)
    /* 5F854 800E20A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5F858 800E20A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F85C 800E20AC 03E00008 */  jr         $ra
    /* 5F860 800E20B0 00000000 */   nop
endlabel func_800E206C_5F81C
