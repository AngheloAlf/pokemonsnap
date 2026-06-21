nonmatching func_80019250, 0x28

glabel func_80019250
    /* 19E50 80019250 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19E54 80019254 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19E58 80019258 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0xC)
    /* 19E5C 8001925C 24A5A89C */  addiu      $a1, $a1, %lo(gMainGfxPos + 0xC)
    /* 19E60 80019260 0C006456 */  jal        func_80019158
    /* 19E64 80019264 24060003 */   addiu     $a2, $zero, 0x3
    /* 19E68 80019268 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19E6C 8001926C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19E70 80019270 03E00008 */  jr         $ra
    /* 19E74 80019274 00000000 */   nop
endlabel func_80019250
