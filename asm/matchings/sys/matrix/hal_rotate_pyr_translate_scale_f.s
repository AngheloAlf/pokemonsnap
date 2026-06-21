nonmatching hal_rotate_pyr_translate_scale_f, 0x64

glabel hal_rotate_pyr_translate_scale_f
    /* 1EC28 8001E028 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1EC2C 8001E02C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EC30 8001E030 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1EC34 8001E034 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1EC38 8001E038 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1EC3C 8001E03C 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1EC40 8001E040 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1EC44 8001E044 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1EC48 8001E048 0C00777F */  jal        hal_rotate_pyr_f
    /* 1EC4C 8001E04C AFA40018 */   sw        $a0, 0x18($sp)
    /* 1EC50 8001E050 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1EC54 8001E054 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1EC58 8001E058 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1EC5C 8001E05C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1EC60 8001E060 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1EC64 8001E064 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1EC68 8001E068 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1EC6C 8001E06C 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 1EC70 8001E070 8FA60038 */  lw         $a2, 0x38($sp)
    /* 1EC74 8001E074 0C007329 */  jal        hal_scale_mul_f
    /* 1EC78 8001E078 8FA50034 */   lw        $a1, 0x34($sp)
    /* 1EC7C 8001E07C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EC80 8001E080 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1EC84 8001E084 03E00008 */  jr         $ra
    /* 1EC88 8001E088 00000000 */   nop
endlabel hal_rotate_pyr_translate_scale_f
