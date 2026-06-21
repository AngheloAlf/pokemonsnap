nonmatching func_80355EF0_4F6300, 0x28

glabel func_80355EF0_4F6300
    /* 4F6300 80355EF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F6304 80355EF4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F6308 80355EF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F630C 80355EFC 3C048035 */  lui        $a0, %hi(func_80355D88_4F6198)
    /* 4F6310 80355F00 0C002E20 */  jal        cmdProcessCommands
    /* 4F6314 80355F04 24845D88 */   addiu     $a0, $a0, %lo(func_80355D88_4F6198)
    /* 4F6318 80355F08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F631C 80355F0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F6320 80355F10 03E00008 */  jr         $ra
    /* 4F6324 80355F14 00000000 */   nop
endlabel func_80355EF0_4F6300
