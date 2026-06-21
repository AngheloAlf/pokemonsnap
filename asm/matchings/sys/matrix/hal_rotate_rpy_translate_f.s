nonmatching hal_rotate_rpy_translate_f, 0x54

glabel hal_rotate_rpy_translate_f
    /* 1E248 8001D648 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1E24C 8001D64C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1E250 8001D650 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1E254 8001D654 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1E258 8001D658 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1E25C 8001D65C 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1E260 8001D660 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1E264 8001D664 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1E268 8001D668 0C00749B */  jal        hal_rotate_rpy_f
    /* 1E26C 8001D66C AFA40018 */   sw        $a0, 0x18($sp)
    /* 1E270 8001D670 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1E274 8001D674 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1E278 8001D678 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1E27C 8001D67C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1E280 8001D680 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1E284 8001D684 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1E288 8001D688 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1E28C 8001D68C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1E290 8001D690 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1E294 8001D694 03E00008 */  jr         $ra
    /* 1E298 8001D698 00000000 */   nop
endlabel hal_rotate_rpy_translate_f
