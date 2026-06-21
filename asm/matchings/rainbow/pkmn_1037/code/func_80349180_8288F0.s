nonmatching func_80349180_8288F0, 0x54

glabel func_80349180_8288F0
    /* 8288F0 80349180 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8288F4 80349184 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8288F8 80349188 8C820058 */  lw         $v0, 0x58($a0)
    /* 8288FC 8034918C 3C058035 */  lui        $a1, %hi(func_80349E28_829598)
    /* 828900 80349190 24A59E28 */  addiu      $a1, $a1, %lo(func_80349E28_829598)
    /* 828904 80349194 C4440058 */  lwc1       $f4, 0x58($v0)
    /* 828908 80349198 E44400B0 */  swc1       $f4, 0xB0($v0)
    /* 82890C 8034919C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 828910 803491A0 AFA40018 */   sw        $a0, 0x18($sp)
    /* 828914 803491A4 3C058035 */  lui        $a1, %hi(func_803491D4_828944)
    /* 828918 803491A8 24A591D4 */  addiu      $a1, $a1, %lo(func_803491D4_828944)
    /* 82891C 803491AC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 828920 803491B0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 828924 803491B4 3C058035 */  lui        $a1, %hi(func_8034930C_828A7C)
    /* 828928 803491B8 24A5930C */  addiu      $a1, $a1, %lo(func_8034930C_828A7C)
    /* 82892C 803491BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 828930 803491C0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 828934 803491C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 828938 803491C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 82893C 803491CC 03E00008 */  jr         $ra
    /* 828940 803491D0 00000000 */   nop
endlabel func_80349180_8288F0
