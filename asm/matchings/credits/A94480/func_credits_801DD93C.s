nonmatching func_credits_801DD93C, 0x44

glabel func_credits_801DD93C
    /* A944FC 801DD93C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A94500 801DD940 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A94504 801DD944 3C05801F */  lui        $a1, %hi(D_credits_801E8B50)
    /* A94508 801DD948 24A58B50 */  addiu      $a1, $a1, %lo(D_credits_801E8B50)
    /* A9450C 801DD94C 0C077300 */  jal        func_credits_801DCC00
    /* A94510 801DD950 8FA4001C */   lw        $a0, 0x1C($sp)
    /* A94514 801DD954 3C01801F */  lui        $at, %hi(D_credits_801ECCA0)
    /* A94518 801DD958 AC22CCA0 */  sw         $v0, %lo(D_credits_801ECCA0)($at)
    /* A9451C 801DD95C 8C440048 */  lw         $a0, 0x48($v0)
    /* A94520 801DD960 0C077630 */  jal        func_credits_801DD8C0
    /* A94524 801DD964 AFA40018 */   sw        $a0, 0x18($sp)
    /* A94528 801DD968 0C07764C */  jal        func_credits_801DD930
    /* A9452C 801DD96C 8FA40018 */   lw        $a0, 0x18($sp)
    /* A94530 801DD970 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94534 801DD974 27BD0020 */  addiu      $sp, $sp, 0x20
    /* A94538 801DD978 03E00008 */  jr         $ra
    /* A9453C 801DD97C 00000000 */   nop
endlabel func_credits_801DD93C
