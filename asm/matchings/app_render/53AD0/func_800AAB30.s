nonmatching func_800AAB30, 0x2C

glabel func_800AAB30
    /* 564E0 800AAB30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 564E4 800AAB34 00A03825 */  or         $a3, $a1, $zero
    /* 564E8 800AAB38 00802825 */  or         $a1, $a0, $zero
    /* 564EC 800AAB3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 564F0 800AAB40 AFA40018 */  sw         $a0, 0x18($sp)
    /* 564F4 800AAB44 0C000B17 */  jal        dmaWriteRom
    /* 564F8 800AAB48 00E02025 */   or        $a0, $a3, $zero
    /* 564FC 800AAB4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56500 800AAB50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56504 800AAB54 03E00008 */  jr         $ra
    /* 56508 800AAB58 00000000 */   nop
endlabel func_800AAB30
