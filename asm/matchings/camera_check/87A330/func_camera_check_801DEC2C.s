nonmatching func_camera_check_801DEC2C, 0x58

glabel func_camera_check_801DEC2C
    /* 87C41C 801DEC2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 87C420 801DEC30 AFA40020 */  sw         $a0, 0x20($sp)
    /* 87C424 801DEC34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C428 801DEC38 3C048025 */  lui        $a0, %hi(D_camera_check_80249914)
    /* 87C42C 801DEC3C 0C0DAA39 */  jal        func_8036A8E4
    /* 87C430 801DEC40 8C849914 */   lw        $a0, %lo(D_camera_check_80249914)($a0)
    /* 87C434 801DEC44 3C048025 */  lui        $a0, %hi(D_camera_check_80249914)
    /* 87C438 801DEC48 8C849914 */  lw         $a0, %lo(D_camera_check_80249914)($a0)
    /* 87C43C 801DEC4C 24050008 */  addiu      $a1, $zero, 0x8
    /* 87C440 801DEC50 0C0DB2D6 */  jal        func_8036CB58
    /* 87C444 801DEC54 AFA4001C */   sw        $a0, 0x1C($sp)
    /* 87C448 801DEC58 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 87C44C 801DEC5C 00002825 */  or         $a1, $zero, $zero
    /* 87C450 801DEC60 0C0DAE7B */  jal        func_8036B9EC
    /* 87C454 801DEC64 00003025 */   or        $a2, $zero, $zero
    /* 87C458 801DEC68 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 87C45C 801DEC6C 0C0DB226 */  jal        func_8036C898
    /* 87C460 801DEC70 8FA50020 */   lw        $a1, 0x20($sp)
    /* 87C464 801DEC74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87C468 801DEC78 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 87C46C 801DEC7C 03E00008 */  jr         $ra
    /* 87C470 801DEC80 00000000 */   nop
endlabel func_camera_check_801DEC2C
