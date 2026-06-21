nonmatching func_credits_801DE034, 0x2C

glabel func_credits_801DE034
    /* A94BF4 801DE034 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A94BF8 801DE038 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A94BFC 801DE03C 3C05801E */  lui        $a1, %hi(func_credits_801DDF48)
    /* A94C00 801DE040 24A5DF48 */  addiu      $a1, $a1, %lo(func_credits_801DDF48)
    /* A94C04 801DE044 00003025 */  or         $a2, $zero, $zero
    /* A94C08 801DE048 0C00230A */  jal        omCreateProcess
    /* A94C0C 801DE04C 24070001 */   addiu     $a3, $zero, 0x1
    /* A94C10 801DE050 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94C14 801DE054 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A94C18 801DE058 03E00008 */  jr         $ra
    /* A94C1C 801DE05C 00000000 */   nop
endlabel func_credits_801DE034
