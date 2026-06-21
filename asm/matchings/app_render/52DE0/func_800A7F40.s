nonmatching func_800A7F40, 0x28

glabel func_800A7F40
    /* 538F0 800A7F40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 538F4 800A7F44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 538F8 800A7F48 0C029F31 */  jal        func_800A7CC4
    /* 538FC 800A7F4C AFA70024 */   sw        $a3, 0x24($sp)
    /* 53900 800A7F50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 53904 800A7F54 240E0001 */  addiu      $t6, $zero, 0x1
    /* 53908 800A7F58 3C01800C */  lui        $at, %hi(D_800BE2CC)
    /* 5390C 800A7F5C AC2EE2CC */  sw         $t6, %lo(D_800BE2CC)($at)
    /* 53910 800A7F60 03E00008 */  jr         $ra
    /* 53914 800A7F64 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800A7F40
