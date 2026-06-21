nonmatching hal_rotate_translate, 0x64

glabel hal_rotate_translate
    /* 1DD20 8001D120 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1DD24 8001D124 44856000 */  mtc1       $a1, $f12
    /* 1DD28 8001D128 44867000 */  mtc1       $a2, $f14
    /* 1DD2C 8001D12C C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1DD30 8001D130 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* 1DD34 8001D134 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1DD38 8001D138 C7AA0084 */  lwc1       $f10, 0x84($sp)
    /* 1DD3C 8001D13C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1DD40 8001D140 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1DD44 8001D144 44056000 */  mfc1       $a1, $f12
    /* 1DD48 8001D148 44067000 */  mfc1       $a2, $f14
    /* 1DD4C 8001D14C AFA70074 */  sw         $a3, 0x74($sp)
    /* 1DD50 8001D150 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1DD54 8001D154 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1DD58 8001D158 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1DD5C 8001D15C E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1DD60 8001D160 0C007431 */  jal        hal_rotate_translate_f
    /* 1DD64 8001D164 E7AA001C */   swc1      $f10, 0x1C($sp)
    /* 1DD68 8001D168 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1DD6C 8001D16C 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1DD70 8001D170 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1DD74 8001D174 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1DD78 8001D178 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1DD7C 8001D17C 03E00008 */  jr         $ra
    /* 1DD80 8001D180 00000000 */   nop
endlabel hal_rotate_translate
