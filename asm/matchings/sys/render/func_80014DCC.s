nonmatching func_80014DCC, 0x24

glabel func_80014DCC
    /* 159CC 80014DCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 159D0 80014DD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 159D4 80014DD4 3C058005 */  lui        $a1, %hi(gMainGfxPos + 0xC)
    /* 159D8 80014DD8 0C00530A */  jal        func_80014C28
    /* 159DC 80014DDC 24A5A89C */   addiu     $a1, $a1, %lo(gMainGfxPos + 0xC)
    /* 159E0 80014DE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 159E4 80014DE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 159E8 80014DE8 03E00008 */  jr         $ra
    /* 159EC 80014DEC 00000000 */   nop
endlabel func_80014DCC
