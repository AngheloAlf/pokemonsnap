nonmatching func_800A8BBC, 0x54

glabel func_800A8BBC
    /* 5456C 800A8BBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54570 800A8BC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54574 800A8BC4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 54578 800A8BC8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 5457C 800A8BCC 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 54580 800A8BD0 AFA60020 */   sw        $a2, 0x20($sp)
    /* 54584 800A8BD4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 54588 800A8BD8 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 5458C 800A8BDC 8FA60020 */  lw         $a2, 0x20($sp)
    /* 54590 800A8BE0 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 54594 800A8BE4 2484000C */   addiu     $a0, $a0, 0xC
    /* 54598 800A8BE8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5459C 800A8BEC 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 545A0 800A8BF0 8FA60020 */  lw         $a2, 0x20($sp)
    /* 545A4 800A8BF4 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 545A8 800A8BF8 24840018 */   addiu     $a0, $a0, 0x18
    /* 545AC 800A8BFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 545B0 800A8C00 8FA20018 */  lw         $v0, 0x18($sp)
    /* 545B4 800A8C04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 545B8 800A8C08 03E00008 */  jr         $ra
    /* 545BC 800A8C0C 00000000 */   nop
endlabel func_800A8BBC
