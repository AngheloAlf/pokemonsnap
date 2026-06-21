nonmatching GetInterpolatedVelocity, 0x44

glabel GetInterpolatedVelocity
    /* 208E8 8001FCE8 44866000 */  mtc1       $a2, $f12
    /* 208EC 8001FCEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 208F0 8001FCF0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 208F4 8001FCF4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 208F8 8001FCF8 00A02025 */  or         $a0, $a1, $zero
    /* 208FC 8001FCFC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20900 8001FD00 44056000 */  mfc1       $a1, $f12
    /* 20904 8001FD04 0C007EA5 */  jal        func_8001FA94
    /* 20908 8001FD08 00000000 */   nop
    /* 2090C 8001FD0C 44060000 */  mfc1       $a2, $f0
    /* 20910 8001FD10 8FA40018 */  lw         $a0, 0x18($sp)
    /* 20914 8001FD14 0C007DDC */  jal        func_8001F770
    /* 20918 8001FD18 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 2091C 8001FD1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20920 8001FD20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 20924 8001FD24 03E00008 */  jr         $ra
    /* 20928 8001FD28 00000000 */   nop
endlabel GetInterpolatedVelocity
    /* 2092C 8001FD2C 00000000 */  nop
