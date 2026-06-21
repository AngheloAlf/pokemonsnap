nonmatching func_800A7918, 0x30

glabel func_800A7918
    /* 532C8 800A7918 44856000 */  mtc1       $a1, $f12
    /* 532CC 800A791C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 532D0 800A7920 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 532D4 800A7924 44056000 */  mfc1       $a1, $f12
    /* 532D8 800A7928 0C029E18 */  jal        func_800A7860
    /* 532DC 800A792C 00000000 */   nop
    /* 532E0 800A7930 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 532E4 800A7934 240E0001 */  addiu      $t6, $zero, 0x1
    /* 532E8 800A7938 3C01800C */  lui        $at, %hi(D_800BE2CC)
    /* 532EC 800A793C AC2EE2CC */  sw         $t6, %lo(D_800BE2CC)($at)
    /* 532F0 800A7940 03E00008 */  jr         $ra
    /* 532F4 800A7944 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_800A7918
