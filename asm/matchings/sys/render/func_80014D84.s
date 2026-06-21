nonmatching func_80014D84, 0x24

glabel func_80014D84
    /* 15984 80014D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 15988 80014D88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1598C 80014D8C 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0x4)
    /* 15990 80014D90 0C00530A */  jal        func_80014C28
    /* 15994 80014D94 24A5A894 */   addiu     $a1, $a1, %lo(gMainGfxPos + 0x4)
    /* 15998 80014D98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1599C 80014D9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 159A0 80014DA0 03E00008 */  jr         $ra
    /* 159A4 80014DA4 00000000 */   nop
endlabel func_80014D84
