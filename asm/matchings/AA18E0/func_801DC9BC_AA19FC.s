nonmatching func_801DC9BC_AA19FC, 0x14

glabel func_801DC9BC_AA19FC
    /* AA19FC 801DC9BC 240E0001 */  addiu      $t6, $zero, 0x1
    /* AA1A00 801DC9C0 3C01801E */  lui        $at, %hi(D_801E550C_AAA54C)
    /* AA1A04 801DC9C4 AFA40000 */  sw         $a0, 0x0($sp)
    /* AA1A08 801DC9C8 03E00008 */  jr         $ra
    /* AA1A0C 801DC9CC AC2E550C */   sw        $t6, %lo(D_801E550C_AAA54C)($at)
endlabel func_801DC9BC_AA19FC
