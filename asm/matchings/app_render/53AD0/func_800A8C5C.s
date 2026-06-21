nonmatching func_800A8C5C, 0x54

glabel func_800A8C5C
    /* 5460C 800A8C5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54610 800A8C60 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54614 800A8C64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54618 800A8C68 2484000C */  addiu      $a0, $a0, 0xC
    /* 5461C 800A8C6C AFA50024 */  sw         $a1, 0x24($sp)
    /* 54620 800A8C70 0C0068D8 */  jal        Vec3fNormalize
    /* 54624 800A8C74 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 54628 800A8C78 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5462C 800A8C7C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 54630 800A8C80 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 54634 800A8C84 8FA60024 */   lw        $a2, 0x24($sp)
    /* 54638 800A8C88 8FA40020 */  lw         $a0, 0x20($sp)
    /* 5463C 800A8C8C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 54640 800A8C90 8FA60024 */  lw         $a2, 0x24($sp)
    /* 54644 800A8C94 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 54648 800A8C98 24840018 */   addiu     $a0, $a0, 0x18
    /* 5464C 800A8C9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54650 800A8CA0 8FA20020 */  lw         $v0, 0x20($sp)
    /* 54654 800A8CA4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54658 800A8CA8 03E00008 */  jr         $ra
    /* 5465C 800A8CAC 00000000 */   nop
endlabel func_800A8C5C
