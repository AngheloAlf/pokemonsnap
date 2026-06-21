nonmatching GetInterpolatedPosition, 0x44

glabel GetInterpolatedPosition
    /* 208A4 8001FCA4 44866000 */  mtc1       $a2, $f12
    /* 208A8 8001FCA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 208AC 8001FCAC AFA40018 */  sw         $a0, 0x18($sp)
    /* 208B0 8001FCB0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 208B4 8001FCB4 00A02025 */  or         $a0, $a1, $zero
    /* 208B8 8001FCB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 208BC 8001FCBC 44056000 */  mfc1       $a1, $f12
    /* 208C0 8001FCC0 0C007EA5 */  jal        func_8001FA94
    /* 208C4 8001FCC4 00000000 */   nop
    /* 208C8 8001FCC8 44060000 */  mfc1       $a2, $f0
    /* 208CC 8001FCCC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 208D0 8001FCD0 0C007D39 */  jal        func_8001F4E4
    /* 208D4 8001FCD4 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 208D8 8001FCD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 208DC 8001FCDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 208E0 8001FCE0 03E00008 */  jr         $ra
    /* 208E4 8001FCE4 00000000 */   nop
endlabel GetInterpolatedPosition
