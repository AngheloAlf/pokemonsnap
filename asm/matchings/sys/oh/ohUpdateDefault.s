nonmatching ohUpdateDefault, 0x24

glabel ohUpdateDefault
    /* C884 8000BC84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C888 8000BC88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C88C 8000BC8C AFA40018 */  sw         $a0, 0x18($sp)
    /* C890 8000BC90 0C002E20 */  jal        cmdProcessCommands
    /* C894 8000BC94 00002025 */   or        $a0, $zero, $zero
    /* C898 8000BC98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C89C 8000BC9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C8A0 8000BCA0 03E00008 */  jr         $ra
    /* C8A4 8000BCA4 00000000 */   nop
endlabel ohUpdateDefault
