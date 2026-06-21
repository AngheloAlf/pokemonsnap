nonmatching func_800E2054_A5D404, 0x24

glabel func_800E2054_A5D404
    /* A5D404 800E2054 8C830000 */  lw         $v1, 0x0($a0)
    /* A5D408 800E2058 3C18800E */  lui        $t8, %hi(D_800E35B0_A5E960)
    /* A5D40C 800E205C 271835B0 */  addiu      $t8, $t8, %lo(D_800E35B0_A5E960)
    /* A5D410 800E2060 246E0008 */  addiu      $t6, $v1, 0x8
    /* A5D414 800E2064 AC8E0000 */  sw         $t6, 0x0($a0)
    /* A5D418 800E2068 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* A5D41C 800E206C AC6F0000 */  sw         $t7, 0x0($v1)
    /* A5D420 800E2070 03E00008 */  jr         $ra
    /* A5D424 800E2074 AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800E2054_A5D404
