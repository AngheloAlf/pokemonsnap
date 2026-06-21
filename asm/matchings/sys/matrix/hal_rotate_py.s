nonmatching hal_rotate_py, 0x40

glabel hal_rotate_py
    /* 1EDCC 8001E1CC 44856000 */  mtc1       $a1, $f12
    /* 1EDD0 8001E1D0 44867000 */  mtc1       $a2, $f14
    /* 1EDD4 8001E1D4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1EDD8 8001E1D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EDDC 8001E1DC AFA40058 */  sw         $a0, 0x58($sp)
    /* 1EDE0 8001E1E0 44056000 */  mfc1       $a1, $f12
    /* 1EDE4 8001E1E4 44067000 */  mfc1       $a2, $f14
    /* 1EDE8 8001E1E8 0C007840 */  jal        hal_rotate_py_f
    /* 1EDEC 8001E1EC 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1EDF0 8001E1F0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 1EDF4 8001E1F4 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1EDF8 8001E1F8 8FA50058 */   lw        $a1, 0x58($sp)
    /* 1EDFC 8001E1FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EE00 8001E200 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 1EE04 8001E204 03E00008 */  jr         $ra
    /* 1EE08 8001E208 00000000 */   nop
endlabel hal_rotate_py
