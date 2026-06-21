nonmatching func_800024E4, 0x2C

glabel func_800024E4
    /* 30E4 800024E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 30E8 800024E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 30EC 800024EC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 30F0 800024F0 0C00031D */  jal        func_80000C74
    /* 30F4 800024F4 AC8E0008 */   sw        $t6, 0x8($a0)
    /* 30F8 800024F8 0C000765 */  jal        func_80001D94
    /* 30FC 800024FC 00000000 */   nop
    /* 3100 80002500 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3104 80002504 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3108 80002508 03E00008 */  jr         $ra
    /* 310C 8000250C 00000000 */   nop
endlabel func_800024E4
