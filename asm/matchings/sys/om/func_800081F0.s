nonmatching func_800081F0, 0x2C

glabel func_800081F0
    /* 8DF0 800081F0 3C028005 */  lui        $v0, %hi(D_8004A9AC)
    /* 8DF4 800081F4 2442A9AC */  addiu      $v0, $v0, %lo(D_8004A9AC)
    /* 8DF8 800081F8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 8DFC 800081FC 3C038005 */  lui        $v1, %hi(D_8004A9E0)
    /* 8E00 80008200 2463A9E0 */  addiu      $v1, $v1, %lo(D_8004A9E0)
    /* 8E04 80008204 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 8E08 80008208 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 8E0C 8000820C AC440000 */  sw         $a0, 0x0($v0)
    /* 8E10 80008210 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 8E14 80008214 03E00008 */  jr         $ra
    /* 8E18 80008218 AC780000 */   sw        $t8, 0x0($v1)
endlabel func_800081F0
