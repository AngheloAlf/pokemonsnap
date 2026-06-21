nonmatching renRenderModelTypeA, 0x24

glabel renRenderModelTypeA
    /* 15960 80014D60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 15964 80014D64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 15968 80014D68 3C058005 */  lui        $a1, %hi(gMainGfxPos)
    /* 1596C 80014D6C 0C00530A */  jal        func_80014C28
    /* 15970 80014D70 24A5A890 */   addiu     $a1, $a1, %lo(gMainGfxPos)
    /* 15974 80014D74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 15978 80014D78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1597C 80014D7C 03E00008 */  jr         $ra
    /* 15980 80014D80 00000000 */   nop
endlabel renRenderModelTypeA
