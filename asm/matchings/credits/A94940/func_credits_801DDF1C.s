nonmatching func_credits_801DDF1C, 0x2C

glabel func_credits_801DDF1C
    /* A94ADC 801DDF1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A94AE0 801DDF20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A94AE4 801DDF24 3C05801E */  lui        $a1, %hi(func_credits_801DDE24)
    /* A94AE8 801DDF28 24A5DE24 */  addiu      $a1, $a1, %lo(func_credits_801DDE24)
    /* A94AEC 801DDF2C 00003025 */  or         $a2, $zero, $zero
    /* A94AF0 801DDF30 0C00230A */  jal        omCreateProcess
    /* A94AF4 801DDF34 24070001 */   addiu     $a3, $zero, 0x1
    /* A94AF8 801DDF38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A94AFC 801DDF3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A94B00 801DDF40 03E00008 */  jr         $ra
    /* A94B04 801DDF44 00000000 */   nop
endlabel func_credits_801DDF1C
