nonmatching hal_rotate_yaw_translate_f, 0x4C

glabel hal_rotate_yaw_translate_f
    /* 1F128 8001E528 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1F12C 8001E52C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1F130 8001E530 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1F134 8001E534 AFA60020 */  sw         $a2, 0x20($sp)
    /* 1F138 8001E538 AFA70024 */  sw         $a3, 0x24($sp)
    /* 1F13C 8001E53C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 1F140 8001E540 0C007918 */  jal        hal_rotate_yaw_f
    /* 1F144 8001E544 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1F148 8001E548 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1F14C 8001E54C C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 1F150 8001E550 E4840030 */  swc1       $f4, 0x30($a0)
    /* 1F154 8001E554 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 1F158 8001E558 E4860034 */  swc1       $f6, 0x34($a0)
    /* 1F15C 8001E55C C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1F160 8001E560 E4880038 */  swc1       $f8, 0x38($a0)
    /* 1F164 8001E564 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1F168 8001E568 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1F16C 8001E56C 03E00008 */  jr         $ra
    /* 1F170 8001E570 00000000 */   nop
endlabel hal_rotate_yaw_translate_f
