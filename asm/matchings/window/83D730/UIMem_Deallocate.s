nonmatching UIMem_Deallocate, 0x20

glabel UIMem_Deallocate
    /* 83D9D8 8036A228 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83D9DC 8036A22C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83D9E0 8036A230 0C0DA82F */  jal        UIMem_MergeChunks
    /* 83D9E4 8036A234 2484FFF0 */   addiu     $a0, $a0, -0x10
    /* 83D9E8 8036A238 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83D9EC 8036A23C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83D9F0 8036A240 03E00008 */  jr         $ra
    /* 83D9F4 8036A244 00000000 */   nop
endlabel UIMem_Deallocate
