nonmatching hal_rotate_yaw, 0x38

glabel hal_rotate_yaw
    /* 1F0F0 8001E4F0 44856000 */  mtc1       $a1, $f12
    /* 1F0F4 8001E4F4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1F0F8 8001E4F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F0FC 8001E4FC AFA40058 */  sw         $a0, 0x58($sp)
    /* 1F100 8001E500 44056000 */  mfc1       $a1, $f12
    /* 1F104 8001E504 0C007918 */  jal        hal_rotate_yaw_f
    /* 1F108 8001E508 27A40018 */   addiu     $a0, $sp, 0x18
    /* 1F10C 8001E50C 27A40018 */  addiu      $a0, $sp, 0x18
    /* 1F110 8001E510 0C006CC8 */  jal        hal_mtx_f2l_fixed_w
    /* 1F114 8001E514 8FA50058 */   lw        $a1, 0x58($sp)
    /* 1F118 8001E518 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F11C 8001E51C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 1F120 8001E520 03E00008 */  jr         $ra
    /* 1F124 8001E524 00000000 */   nop
endlabel hal_rotate_yaw
