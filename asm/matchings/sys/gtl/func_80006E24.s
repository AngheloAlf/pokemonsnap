nonmatching func_80006E24, 0x38

glabel func_80006E24
    /* 7A24 80006E24 3C198005 */  lui        $t9, %hi(D_8004A948)
    /* 7A28 80006E28 8F39A948 */  lw         $t9, %lo(D_8004A948)($t9)
    /* 7A2C 80006E2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A30 80006E30 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A34 80006E34 0320F809 */  jalr       $t9
    /* 7A38 80006E38 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A3C 80006E3C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7A40 80006E40 8DD90004 */  lw         $t9, 0x4($t6)
    /* 7A44 80006E44 0320F809 */  jalr       $t9
    /* 7A48 80006E48 00000000 */   nop
    /* 7A4C 80006E4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A50 80006E50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A54 80006E54 03E00008 */  jr         $ra
    /* 7A58 80006E58 00000000 */   nop
endlabel func_80006E24
