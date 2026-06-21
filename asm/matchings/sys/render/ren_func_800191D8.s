nonmatching ren_func_800191D8, 0x28

glabel ren_func_800191D8
    /* 19DD8 800191D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 19DDC 800191DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 19DE0 800191E0 3C058005 */  lui        $a1, %hi(gMainGfxPos)
    /* 19DE4 800191E4 24A5A890 */  addiu      $a1, $a1, %lo(gMainGfxPos)
    /* 19DE8 800191E8 0C006456 */  jal        func_80019158
    /* 19DEC 800191EC 00003025 */   or        $a2, $zero, $zero
    /* 19DF0 800191F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 19DF4 800191F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 19DF8 800191F8 03E00008 */  jr         $ra
    /* 19DFC 800191FC 00000000 */   nop
endlabel ren_func_800191D8
