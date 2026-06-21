nonmatching func_80358088_4F8498, 0x28

glabel func_80358088_4F8498
    /* 4F8498 80358088 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F849C 8035808C AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F84A0 80358090 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F84A4 80358094 3C048036 */  lui        $a0, %hi(func_80358064_4F8474)
    /* 4F84A8 80358098 0C002E20 */  jal        cmdProcessCommands
    /* 4F84AC 8035809C 24848064 */   addiu     $a0, $a0, %lo(func_80358064_4F8474)
    /* 4F84B0 803580A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F84B4 803580A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F84B8 803580A8 03E00008 */  jr         $ra
    /* 4F84BC 803580AC 00000000 */   nop
endlabel func_80358088_4F8498
