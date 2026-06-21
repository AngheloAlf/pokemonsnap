nonmatching func_credits_801DD744, 0x4C

glabel func_credits_801DD744
    /* A94304 801DD744 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A94308 801DD748 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A9430C 801DD74C 3C04801F */  lui        $a0, %hi(D_credits_801ECC98)
    /* A94310 801DD750 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A94314 801DD754 8C84CC98 */   lw        $a0, %lo(D_credits_801ECC98)($a0)
    /* A94318 801DD758 3C04801F */  lui        $a0, %hi(D_credits_801ECC9C)
    /* A9431C 801DD75C 0C002F97 */  jal        ohEndAllObjectProcesses
    /* A94320 801DD760 8C84CC9C */   lw        $a0, %lo(D_credits_801ECC9C)($a0)
    /* A94324 801DD764 3C04801F */  lui        $a0, %hi(D_credits_801ECC98)
    /* A94328 801DD768 3C05801E */  lui        $a1, %hi(func_credits_801DD540)
    /* A9432C 801DD76C 24A5D540 */  addiu      $a1, $a1, %lo(func_credits_801DD540)
    /* A94330 801DD770 8C84CC98 */  lw         $a0, %lo(D_credits_801ECC98)($a0)
    /* A94334 801DD774 00003025 */  or         $a2, $zero, $zero
    /* A94338 801DD778 0C00230A */  jal        omCreateProcess
    /* A9433C 801DD77C 24070001 */   addiu     $a3, $zero, 0x1
    /* A94340 801DD780 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94344 801DD784 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A94348 801DD788 03E00008 */  jr         $ra
    /* A9434C 801DD78C 00000000 */   nop
endlabel func_credits_801DD744
