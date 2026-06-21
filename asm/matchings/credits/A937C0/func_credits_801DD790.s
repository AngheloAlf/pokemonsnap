nonmatching func_credits_801DD790, 0x48

glabel func_credits_801DD790
    /* A94350 801DD790 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A94354 801DD794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A94358 801DD798 3C05801E */  lui        $a1, %hi(D_credits_801E6AA8)
    /* A9435C 801DD79C 24A56AA8 */  addiu      $a1, $a1, %lo(D_credits_801E6AA8)
    /* A94360 801DD7A0 0C077300 */  jal        func_credits_801DCC00
    /* A94364 801DD7A4 8FA4001C */   lw        $a0, 0x1C($sp)
    /* A94368 801DD7A8 3C05801E */  lui        $a1, %hi(func_credits_801DD49C)
    /* A9436C 801DD7AC AFA2001C */  sw         $v0, 0x1C($sp)
    /* A94370 801DD7B0 24A5D49C */  addiu      $a1, $a1, %lo(func_credits_801DD49C)
    /* A94374 801DD7B4 00402025 */  or         $a0, $v0, $zero
    /* A94378 801DD7B8 00003025 */  or         $a2, $zero, $zero
    /* A9437C 801DD7BC 0C00230A */  jal        omCreateProcess
    /* A94380 801DD7C0 24070001 */   addiu     $a3, $zero, 0x1
    /* A94384 801DD7C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94388 801DD7C8 8FA2001C */  lw         $v0, 0x1C($sp)
    /* A9438C 801DD7CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A94390 801DD7D0 03E00008 */  jr         $ra
    /* A94394 801DD7D4 00000000 */   nop
endlabel func_credits_801DD790
