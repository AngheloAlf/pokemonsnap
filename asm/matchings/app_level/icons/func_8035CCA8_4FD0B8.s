nonmatching func_8035CCA8_4FD0B8, 0x2C

glabel func_8035CCA8_4FD0B8
    /* 4FD0B8 8035CCA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FD0BC 8035CCAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FD0C0 8035CCB0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4FD0C4 8035CCB4 0C0D72F7 */  jal        func_8035CBDC_4FCFEC
    /* 4FD0C8 8035CCB8 24040004 */   addiu     $a0, $zero, 0x4
    /* 4FD0CC 8035CCBC 0C0D72F7 */  jal        func_8035CBDC_4FCFEC
    /* 4FD0D0 8035CCC0 24040005 */   addiu     $a0, $zero, 0x5
    /* 4FD0D4 8035CCC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FD0D8 8035CCC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FD0DC 8035CCCC 03E00008 */  jr         $ra
    /* 4FD0E0 8035CCD0 00000000 */   nop
endlabel func_8035CCA8_4FD0B8
