nonmatching func_801DD070_A08C60, 0x2C

glabel func_801DD070_A08C60
    /* A08C60 801DD070 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A08C64 801DD074 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A08C68 801DD078 AFA40018 */  sw         $a0, 0x18($sp)
    /* A08C6C 801DD07C 0C0DA88A */  jal        func_8036A228
    /* A08C70 801DD080 8FA40018 */   lw        $a0, 0x18($sp)
    /* A08C74 801DD084 10000001 */  b          .L801DD08C_A08C7C
    /* A08C78 801DD088 00000000 */   nop
  .L801DD08C_A08C7C:
    /* A08C7C 801DD08C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A08C80 801DD090 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A08C84 801DD094 03E00008 */  jr         $ra
    /* A08C88 801DD098 00000000 */   nop
endlabel func_801DD070_A08C60
