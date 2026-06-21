nonmatching func_8000888C, 0x2C

glabel func_8000888C
    /* 948C 8000888C 3C028005 */  lui        $v0, %hi(D_8004AC04)
    /* 9490 80008890 2442AC04 */  addiu      $v0, $v0, %lo(D_8004AC04)
    /* 9494 80008894 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 9498 80008898 3C038005 */  lui        $v1, %hi(D_8004AC08)
    /* 949C 8000889C 2463AC08 */  addiu      $v1, $v1, %lo(D_8004AC08)
    /* 94A0 800088A0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 94A4 800088A4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 94A8 800088A8 AC440000 */  sw         $a0, 0x0($v0)
    /* 94AC 800088AC 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 94B0 800088B0 03E00008 */  jr         $ra
    /* 94B4 800088B4 AC780000 */   sw        $t8, 0x0($v1)
endlabel func_8000888C
