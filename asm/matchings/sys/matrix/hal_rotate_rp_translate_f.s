nonmatching hal_rotate_rp_translate_f, 0x50

glabel hal_rotate_rp_translate_f
    /* 1EFBC 8001E3BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1EFC0 8001E3C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EFC4 8001E3C4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1EFC8 8001E3C8 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1EFCC 8001E3CC AFA70024 */  sw         $a3, 0x24($sp)
    /* 1EFD0 8001E3D0 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1EFD4 8001E3D4 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1EFD8 8001E3D8 0C0078AC */  jal        hal_rotate_rp_f
    /* 1EFDC 8001E3DC AFA40018 */   sw        $a0, 0x18($sp)
    /* 1EFE0 8001E3E0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1EFE4 8001E3E4 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1EFE8 8001E3E8 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1EFEC 8001E3EC C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1EFF0 8001E3F0 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1EFF4 8001E3F4 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1EFF8 8001E3F8 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1EFFC 8001E3FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F000 8001E400 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1F004 8001E404 03E00008 */  jr         $ra
    /* 1F008 8001E408 00000000 */   nop
endlabel hal_rotate_rp_translate_f
