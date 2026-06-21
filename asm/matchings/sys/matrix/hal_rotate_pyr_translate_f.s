nonmatching hal_rotate_pyr_translate_f, 0x54

glabel hal_rotate_pyr_translate_f
    /* 1EB78 8001DF78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1EB7C 8001DF7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EB80 8001DF80 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1EB84 8001DF84 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1EB88 8001DF88 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1EB8C 8001DF8C 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1EB90 8001DF90 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1EB94 8001DF94 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1EB98 8001DF98 0C00777F */  jal        hal_rotate_pyr_f
    /* 1EB9C 8001DF9C AFA40018 */   sw        $a0, 0x18($sp)
    /* 1EBA0 8001DFA0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1EBA4 8001DFA4 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1EBA8 8001DFA8 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1EBAC 8001DFAC C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1EBB0 8001DFB0 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1EBB4 8001DFB4 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1EBB8 8001DFB8 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1EBBC 8001DFBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EBC0 8001DFC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1EBC4 8001DFC4 03E00008 */  jr         $ra
    /* 1EBC8 8001DFC8 00000000 */   nop
endlabel hal_rotate_pyr_translate_f
