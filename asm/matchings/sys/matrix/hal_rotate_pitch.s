nonmatching hal_rotate_pitch, 0x38

glabel hal_rotate_pitch
    /* 1F250 8001E650 44856000 */  mtc1       $a1, $f12
    /* 1F254 8001E654 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1F258 8001E658 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F25C 8001E65C AFA40058 */  sw         $a0, 0x58($sp)
    /* 1F260 8001E660 44056000 */  mfc1       $a1, $f12
    /* 1F264 8001E664 0C007970 */  jal        hal_rotate_pitch_f
    /* 1F268 8001E668 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1F26C 8001E66C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 1F270 8001E670 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F274 8001E674 8FA50058 */   lw        $a1, 0x58($sp)
    /* 1F278 8001E678 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F27C 8001E67C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 1F280 8001E680 03E00008 */  jr         $ra
    /* 1F284 8001E684 00000000 */   nop
endlabel hal_rotate_pitch
