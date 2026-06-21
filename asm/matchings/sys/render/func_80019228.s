nonmatching func_80019228, 0x28

glabel func_80019228
    /* 19E28 80019228 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19E2C 8001922C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19E30 80019230 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0x8)
    /* 19E34 80019234 24A5A898 */  addiu      $a1, $a1, %lo(gMainGfxPos + 0x8)
    /* 19E38 80019238 0C006456 */  jal        func_80019158
    /* 19E3C 8001923C 24060002 */   addiu     $a2, $zero, 0x2
    /* 19E40 80019240 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19E44 80019244 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19E48 80019248 03E00008 */  jr         $ra
    /* 19E4C 8001924C 00000000 */   nop
endlabel func_80019228
