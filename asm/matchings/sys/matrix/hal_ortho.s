nonmatching hal_ortho, 0x64

glabel hal_ortho
    /* 1D264 8001C664 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1D268 8001C668 44856000 */  mtc1       $a1, $f12
    /* 1D26C 8001C66C 44867000 */  mtc1       $a2, $f14
    /* 1D270 8001C670 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* 1D274 8001C674 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* 1D278 8001C678 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1D27C 8001C67C C7AA0084 */  lwc1       $f10, 0x84($sp)
    /* 1D280 8001C680 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1D284 8001C684 AFA40068 */  sw         $a0, 0x68($sp)
    /* 1D288 8001C688 44056000 */  mfc1       $a1, $f12
    /* 1D28C 8001C68C 44067000 */  mfc1       $a2, $f14
    /* 1D290 8001C690 AFA70074 */  sw         $a3, 0x74($sp)
    /* 1D294 8001C694 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D298 8001C698 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1D29C 8001C69C E7A60014 */  swc1       $f6, 0x14($sp)
    /* 1D2A0 8001C6A0 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 1D2A4 8001C6A4 0C007134 */  jal        hal_ortho_f
    /* 1D2A8 8001C6A8 E7AA001C */   swc1      $f10, 0x1C($sp)
    /* 1D2AC 8001C6AC 27A40028 */  addiu      $a0, $sp, 0x28
    /* 1D2B0 8001C6B0 0C006C3C */  jal        hal_mtx_f2l
    /* 1D2B4 8001C6B4 8FA50068 */   lw        $a1, 0x68($sp)
    /* 1D2B8 8001C6B8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1D2BC 8001C6BC 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1D2C0 8001C6C0 03E00008 */  jr         $ra
    /* 1D2C4 8001C6C4 00000000 */   nop
endlabel hal_ortho
