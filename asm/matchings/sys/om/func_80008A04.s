nonmatching func_80008A04, 0x2C

glabel func_80008A04
    /* 9604 80008A04 3C028005 */  lui        $v0, %hi(D_8004AC18)
    /* 9608 80008A08 2442AC18 */  addiu      $v0, $v0, %lo(D_8004AC18)
    /* 960C 80008A0C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 9610 80008A10 3C038005 */  lui        $v1, %hi(D_8004AC1C)
    /* 9614 80008A14 2463AC1C */  addiu      $v1, $v1, %lo(D_8004AC1C)
    /* 9618 80008A18 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 961C 80008A1C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 9620 80008A20 AC440000 */  sw         $a0, 0x0($v0)
    /* 9624 80008A24 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9628 80008A28 03E00008 */  jr         $ra
    /* 962C 80008A2C AC780000 */   sw        $t8, 0x0($v1)
endlabel func_80008A04
