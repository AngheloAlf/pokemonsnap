nonmatching func_800A8CB0, 0x54

glabel func_800A8CB0
    /* 54660 800A8CB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54664 800A8CB4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54668 800A8CB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5466C 800A8CBC 24840018 */  addiu      $a0, $a0, 0x18
    /* 54670 800A8CC0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 54674 800A8CC4 0C0068D8 */  jal        Vec3fNormalize
    /* 54678 800A8CC8 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 5467C 800A8CCC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 54680 800A8CD0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 54684 800A8CD4 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 54688 800A8CD8 8FA60024 */   lw        $a2, 0x24($sp)
    /* 5468C 800A8CDC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 54690 800A8CE0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 54694 800A8CE4 8FA60024 */  lw         $a2, 0x24($sp)
    /* 54698 800A8CE8 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 5469C 800A8CEC 2484000C */   addiu     $a0, $a0, 0xC
    /* 546A0 800A8CF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 546A4 800A8CF4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 546A8 800A8CF8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 546AC 800A8CFC 03E00008 */  jr         $ra
    /* 546B0 800A8D00 00000000 */   nop
endlabel func_800A8CB0
