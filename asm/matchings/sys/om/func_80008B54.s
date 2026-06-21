nonmatching func_80008B54, 0x2C

glabel func_80008B54
    /* 9754 80008B54 3C028005 */  lui        $v0, %hi(D_8004AC2C)
    /* 9758 80008B58 2442AC2C */  addiu      $v0, $v0, %lo(D_8004AC2C)
    /* 975C 80008B5C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 9760 80008B60 3C038005 */  lui        $v1, %hi(D_8004AC30)
    /* 9764 80008B64 2463AC30 */  addiu      $v1, $v1, %lo(D_8004AC30)
    /* 9768 80008B68 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 976C 80008B6C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 9770 80008B70 AC440000 */  sw         $a0, 0x0($v0)
    /* 9774 80008B74 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9778 80008B78 03E00008 */  jr         $ra
    /* 977C 80008B7C AC780000 */   sw        $t8, 0x0($v1)
endlabel func_80008B54
