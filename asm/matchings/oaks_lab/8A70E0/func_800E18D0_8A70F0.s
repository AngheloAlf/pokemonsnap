nonmatching func_800E18D0_8A70F0, 0x40

glabel func_800E18D0_8A70F0
    /* 8A70F0 800E18D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A70F4 800E18D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A70F8 800E18D8 AFA40018 */  sw         $a0, 0x18($sp)
  .L800E18DC_8A70FC:
    /* 8A70FC 800E18DC 0C002F2A */  jal        ohWait
    /* 8A7100 800E18E0 24040001 */   addiu     $a0, $zero, 0x1
    /* 8A7104 800E18E4 1000FFFD */  b          .L800E18DC_8A70FC
    /* 8A7108 800E18E8 00000000 */   nop
    /* 8A710C 800E18EC 00000000 */  nop
    /* 8A7110 800E18F0 00000000 */  nop
    /* 8A7114 800E18F4 00000000 */  nop
    /* 8A7118 800E18F8 00000000 */  nop
    /* 8A711C 800E18FC 00000000 */  nop
    /* 8A7120 800E1900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A7124 800E1904 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A7128 800E1908 03E00008 */  jr         $ra
    /* 8A712C 800E190C 00000000 */   nop
endlabel func_800E18D0_8A70F0
