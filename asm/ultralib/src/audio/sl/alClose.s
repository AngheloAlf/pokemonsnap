nonmatching alClose, 0x38

glabel alClose
    /* 2A844 80029C44 3C0E8004 */  lui        $t6, %hi(alGlobals)
    /* 2A848 80029C48 8DCE28F0 */  lw         $t6, %lo(alGlobals)($t6)
    /* 2A84C 80029C4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2A850 80029C50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2A854 80029C54 51C00006 */  beql       $t6, $zero, .L80029C70
    /* 2A858 80029C58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2A85C 80029C5C 0C00C968 */  jal        alSynDelete
    /* 2A860 80029C60 00000000 */   nop
    /* 2A864 80029C64 3C018004 */  lui        $at, %hi(alGlobals)
    /* 2A868 80029C68 AC2028F0 */  sw         $zero, %lo(alGlobals)($at)
    /* 2A86C 80029C6C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80029C70:
    /* 2A870 80029C70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2A874 80029C74 03E00008 */  jr         $ra
    /* 2A878 80029C78 00000000 */   nop
endlabel alClose
