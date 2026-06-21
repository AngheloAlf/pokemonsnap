nonmatching func_credits_801DCF94, 0x34

glabel func_credits_801DCF94
    /* A93B54 801DCF94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A93B58 801DCF98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A93B5C 801DCF9C 3C04801F */  lui        $a0, %hi(D_credits_801ECC80)
    /* A93B60 801DCFA0 3C05801E */  lui        $a1, %hi(func_credits_801DCEF0)
    /* A93B64 801DCFA4 24A5CEF0 */  addiu      $a1, $a1, %lo(func_credits_801DCEF0)
    /* A93B68 801DCFA8 8C84CC80 */  lw         $a0, %lo(D_credits_801ECC80)($a0)
    /* A93B6C 801DCFAC 00003025 */  or         $a2, $zero, $zero
    /* A93B70 801DCFB0 0C00230A */  jal        omCreateProcess
    /* A93B74 801DCFB4 24070001 */   addiu     $a3, $zero, 0x1
    /* A93B78 801DCFB8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A93B7C 801DCFBC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A93B80 801DCFC0 03E00008 */  jr         $ra
    /* A93B84 801DCFC4 00000000 */   nop
endlabel func_credits_801DCF94
