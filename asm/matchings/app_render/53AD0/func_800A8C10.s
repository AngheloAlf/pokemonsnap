nonmatching func_800A8C10, 0x4C

glabel func_800A8C10
    /* 545C0 800A8C10 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 545C4 800A8C14 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 545C8 800A8C18 AFB00018 */  sw         $s0, 0x18($sp)
    /* 545CC 800A8C1C 00808025 */  or         $s0, $a0, $zero
    /* 545D0 800A8C20 0C0068D8 */  jal        Vec3fNormalize
    /* 545D4 800A8C24 AFA50024 */   sw        $a1, 0x24($sp)
    /* 545D8 800A8C28 2604000C */  addiu      $a0, $s0, 0xC
    /* 545DC 800A8C2C 02002825 */  or         $a1, $s0, $zero
    /* 545E0 800A8C30 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 545E4 800A8C34 8FA60024 */   lw        $a2, 0x24($sp)
    /* 545E8 800A8C38 26040018 */  addiu      $a0, $s0, 0x18
    /* 545EC 800A8C3C 02002825 */  or         $a1, $s0, $zero
    /* 545F0 800A8C40 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 545F4 800A8C44 8FA60024 */   lw        $a2, 0x24($sp)
    /* 545F8 800A8C48 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 545FC 800A8C4C 02001025 */  or         $v0, $s0, $zero
    /* 54600 800A8C50 8FB00018 */  lw         $s0, 0x18($sp)
    /* 54604 800A8C54 03E00008 */  jr         $ra
    /* 54608 800A8C58 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800A8C10
