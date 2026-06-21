nonmatching hal_rotate_py_translate_f, 0x50

glabel hal_rotate_py_translate_f
    /* 1EE0C 8001E20C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1EE10 8001E210 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1EE14 8001E214 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1EE18 8001E218 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1EE1C 8001E21C AFA70024 */  sw         $a3, 0x24($sp)
    /* 1EE20 8001E220 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 1EE24 8001E224 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1EE28 8001E228 0C007840 */  jal        hal_rotate_py_f
    /* 1EE2C 8001E22C AFA40018 */   sw        $a0, 0x18($sp)
    /* 1EE30 8001E230 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1EE34 8001E234 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1EE38 8001E238 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1EE3C 8001E23C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1EE40 8001E240 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1EE44 8001E244 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1EE48 8001E248 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1EE4C 8001E24C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1EE50 8001E250 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1EE54 8001E254 03E00008 */  jr         $ra
    /* 1EE58 8001E258 00000000 */   nop
endlabel hal_rotate_py_translate_f
