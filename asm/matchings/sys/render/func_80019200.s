nonmatching func_80019200, 0x28

glabel func_80019200
    /* 19E00 80019200 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19E04 80019204 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19E08 80019208 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0x4)
    /* 19E0C 8001920C 24A5A894 */  addiu      $a1, $a1, %lo(gMainGfxPos + 0x4)
    /* 19E10 80019210 0C006456 */  jal        func_80019158
    /* 19E14 80019214 24060001 */   addiu     $a2, $zero, 0x1
    /* 19E18 80019218 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19E1C 8001921C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19E20 80019220 03E00008 */  jr         $ra
    /* 19E24 80019224 00000000 */   nop
endlabel func_80019200
