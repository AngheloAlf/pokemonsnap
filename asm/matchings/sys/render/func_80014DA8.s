nonmatching func_80014DA8, 0x24

glabel func_80014DA8
    /* 159A8 80014DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 159AC 80014DAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 159B0 80014DB0 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0x8)
    /* 159B4 80014DB4 0C00530A */  jal        func_80014C28
    /* 159B8 80014DB8 24A5A898 */   addiu     $a1, $a1, %lo(gMainGfxPos + 0x8)
    /* 159BC 80014DBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 159C0 80014DC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 159C4 80014DC4 03E00008 */  jr         $ra
    /* 159C8 80014DC8 00000000 */   nop
endlabel func_80014DA8
