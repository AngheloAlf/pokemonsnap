nonmatching Icons_Freeze, 0x24

glabel Icons_Freeze
    /* 4FE2E4 8035DED4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FE2E8 8035DED8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE2EC 8035DEDC 3C048039 */  lui        $a0, %hi(D_80388230_528640)
    /* 4FE2F0 8035DEE0 0C002F51 */  jal        ohPauseObjectProcesses
    /* 4FE2F4 8035DEE4 8C848230 */   lw        $a0, %lo(D_80388230_528640)($a0)
    /* 4FE2F8 8035DEE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE2FC 8035DEEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FE300 8035DEF0 03E00008 */  jr         $ra
    /* 4FE304 8035DEF4 00000000 */   nop
endlabel Icons_Freeze
