nonmatching hal_rotate_rp, 0x40

glabel hal_rotate_rp
    /* 1EF7C 8001E37C 44856000 */  mtc1       $a1, $f12
    /* 1EF80 8001E380 44867000 */  mtc1       $a2, $f14
    /* 1EF84 8001E384 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1EF88 8001E388 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EF8C 8001E38C AFA40058 */  sw         $a0, 0x58($sp)
    /* 1EF90 8001E390 44056000 */  mfc1       $a1, $f12
    /* 1EF94 8001E394 44067000 */  mfc1       $a2, $f14
    /* 1EF98 8001E398 0C0078AC */  jal        hal_rotate_rp_f
    /* 1EF9C 8001E39C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1EFA0 8001E3A0 27A40018 */  addiu      $a0, $sp, 0x18
    /* 1EFA4 8001E3A4 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1EFA8 8001E3A8 8FA50058 */   lw        $a1, 0x58($sp)
    /* 1EFAC 8001E3AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EFB0 8001E3B0 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 1EFB4 8001E3B4 03E00008 */  jr         $ra
    /* 1EFB8 8001E3B8 00000000 */   nop
endlabel hal_rotate_rp
