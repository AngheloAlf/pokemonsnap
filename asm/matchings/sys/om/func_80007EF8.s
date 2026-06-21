nonmatching func_80007EF8, 0x2C

glabel func_80007EF8
    /* 8AF8 80007EF8 3C028005 */  lui        $v0, %hi(D_8004A990)
    /* 8AFC 80007EFC 2442A990 */  addiu      $v0, $v0, %lo(D_8004A990)
    /* 8B00 80007F00 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 8B04 80007F04 3C038005 */  lui        $v1, %hi(D_8004A994)
    /* 8B08 80007F08 2463A994 */  addiu      $v1, $v1, %lo(D_8004A994)
    /* 8B0C 80007F0C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 8B10 80007F10 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 8B14 80007F14 AC440000 */  sw         $a0, 0x0($v0)
    /* 8B18 80007F18 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 8B1C 80007F1C 03E00008 */  jr         $ra
    /* 8B20 80007F20 AC780000 */   sw        $t8, 0x0($v1)
endlabel func_80007EF8
