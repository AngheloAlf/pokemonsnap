nonmatching hal_rotate_rpy_translate_scale_f, 0x64

glabel hal_rotate_rpy_translate_scale_f
    /* 1E5A4 8001D9A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1E5A8 8001D9A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E5AC 8001D9AC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1E5B0 8001D9B0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1E5B4 8001D9B4 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1E5B8 8001D9B8 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1E5BC 8001D9BC 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1E5C0 8001D9C0 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1E5C4 8001D9C4 0C00749B */  jal        hal_rotate_rpy_f
    /* 1E5C8 8001D9C8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1E5CC 8001D9CC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1E5D0 8001D9D0 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1E5D4 8001D9D4 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1E5D8 8001D9D8 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1E5DC 8001D9DC E4860034 */  swc1       $f6, 0x34($a0)
    /* 1E5E0 8001D9E0 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1E5E4 8001D9E4 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1E5E8 8001D9E8 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 1E5EC 8001D9EC 8FA60038 */  lw         $a2, 0x38($sp)
    /* 1E5F0 8001D9F0 0C007329 */  jal        hal_scale_mul_f
    /* 1E5F4 8001D9F4 8FA50034 */   lw        $a1, 0x34($sp)
    /* 1E5F8 8001D9F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E5FC 8001D9FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1E600 8001DA00 03E00008 */  jr         $ra
    /* 1E604 8001DA04 00000000 */   nop
endlabel hal_rotate_rpy_translate_scale_f
