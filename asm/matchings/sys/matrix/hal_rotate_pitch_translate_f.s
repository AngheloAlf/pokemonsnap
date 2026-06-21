nonmatching hal_rotate_pitch_translate_f, 0x4C

glabel hal_rotate_pitch_translate_f
    /* 1F288 8001E688 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1F28C 8001E68C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F290 8001E690 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1F294 8001E694 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1F298 8001E698 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1F29C 8001E69C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1F2A0 8001E6A0 0C007970 */  jal        hal_rotate_pitch_f
    /* 1F2A4 8001E6A4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1F2A8 8001E6A8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1F2AC 8001E6AC C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1F2B0 8001E6B0 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1F2B4 8001E6B4 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1F2B8 8001E6B8 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1F2BC 8001E6BC C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1F2C0 8001E6C0 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1F2C4 8001E6C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F2C8 8001E6C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1F2CC 8001E6CC 03E00008 */  jr         $ra
    /* 1F2D0 8001E6D0 00000000 */   nop
endlabel hal_rotate_pitch_translate_f
