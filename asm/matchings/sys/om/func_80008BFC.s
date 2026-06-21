nonmatching func_80008BFC, 0x2C

glabel func_80008BFC
    /* 97FC 80008BFC 3C028005 */  lui        $v0, %hi(D_8004AC38)
    /* 9800 80008C00 2442AC38 */  addiu      $v0, $v0, %lo(D_8004AC38)
    /* 9804 80008C04 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 9808 80008C08 3C038005 */  lui        $v1, %hi(D_8004AC3C)
    /* 980C 80008C0C 2463AC3C */  addiu      $v1, $v1, %lo(D_8004AC3C)
    /* 9810 80008C10 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 9814 80008C14 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 9818 80008C18 AC440000 */  sw         $a0, 0x0($v0)
    /* 981C 80008C1C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 9820 80008C20 03E00008 */  jr         $ra
    /* 9824 80008C24 AC780000 */   sw        $t8, 0x0($v1)
endlabel func_80008BFC
