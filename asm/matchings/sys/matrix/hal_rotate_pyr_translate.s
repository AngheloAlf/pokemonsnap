nonmatching hal_rotate_pyr_translate, 0x5C

glabel hal_rotate_pyr_translate
    /* 1EBCC 8001DFCC 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1EBD0 8001DFD0 44856000 */  mtc1       $a1, $f12
    /* 1EBD4 8001DFD4 44867000 */  mtc1       $a2, $f14
    /* 1EBD8 8001DFD8 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1EBDC 8001DFDC C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* 1EBE0 8001DFE0 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1EBE4 8001DFE4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1EBE8 8001DFE8 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1EBEC 8001DFEC 44056000 */  mfc1       $a1, $f12
    /* 1EBF0 8001DFF0 44067000 */  mfc1       $a2, $f14
    /* 1EBF4 8001DFF4 AFA70074 */  sw         $a3, 0x74($sp)
    /* 1EBF8 8001DFF8 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1EBFC 8001DFFC E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1EC00 8001E000 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1EC04 8001E004 0C0077DE */  jal        hal_rotate_pyr_translate_f
    /* 1EC08 8001E008 E7A80018 */   swc1      $f8, 0x18($sp)
    /* 1EC0C 8001E00C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1EC10 8001E010 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1EC14 8001E014 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1EC18 8001E018 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1EC1C 8001E01C 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1EC20 8001E020 03E00008 */  jr         $ra
    /* 1EC24 8001E024 00000000 */   nop
endlabel hal_rotate_pyr_translate
