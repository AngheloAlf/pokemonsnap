nonmatching hal_rotate_pyr, 0x44

glabel hal_rotate_pyr
    /* 1EB34 8001DF34 44856000 */  mtc1       $a1, $f12
    /* 1EB38 8001DF38 44867000 */  mtc1       $a2, $f14
    /* 1EB3C 8001DF3C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1EB40 8001DF40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EB44 8001DF44 AFA40058 */  sw         $a0, 0x58($sp)
    /* 1EB48 8001DF48 44056000 */  mfc1       $a1, $f12
    /* 1EB4C 8001DF4C 44067000 */  mfc1       $a2, $f14
    /* 1EB50 8001DF50 AFA70064 */  sw         $a3, 0x64($sp)
    /* 1EB54 8001DF54 0C00777F */  jal        hal_rotate_pyr_f
    /* 1EB58 8001DF58 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1EB5C 8001DF5C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 1EB60 8001DF60 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1EB64 8001DF64 8FA50058 */   lw        $a1, 0x58($sp)
    /* 1EB68 8001DF68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EB6C 8001DF6C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 1EB70 8001DF70 03E00008 */  jr         $ra
    /* 1EB74 8001DF74 00000000 */   nop
endlabel hal_rotate_pyr
