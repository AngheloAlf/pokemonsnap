nonmatching func_camera_check_801DEC84, 0x48

glabel func_camera_check_801DEC84
    /* 87C474 801DEC84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C478 801DEC88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87C47C 801DEC8C 00002025 */  or         $a0, $zero, $zero
    /* 87C480 801DEC90 0C0088DD */  jal        auPlaySong
    /* 87C484 801DEC94 24050010 */   addiu     $a1, $zero, 0x10
    /* 87C488 801DEC98 0C077691 */  jal        func_camera_check_801DDA44
    /* 87C48C 801DEC9C 00002025 */   or        $a0, $zero, $zero
    /* 87C490 801DECA0 0C0DC029 */  jal        func_803700A4
    /* 87C494 801DECA4 00002025 */   or        $a0, $zero, $zero
    /* 87C498 801DECA8 0C0DC4FB */  jal        func_803713EC
    /* 87C49C 801DECAC 24040003 */   addiu     $a0, $zero, 0x3
    /* 87C4A0 801DECB0 3C048025 */  lui        $a0, %hi(D_camera_check_80249910)
    /* 87C4A4 801DECB4 0C0DAD7C */  jal        func_8036B5F0
    /* 87C4A8 801DECB8 8C849910 */   lw        $a0, %lo(D_camera_check_80249910)($a0)
    /* 87C4AC 801DECBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87C4B0 801DECC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 87C4B4 801DECC4 03E00008 */  jr         $ra
    /* 87C4B8 801DECC8 00000000 */   nop
endlabel func_camera_check_801DEC84
