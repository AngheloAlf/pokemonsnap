nonmatching Pokemon_RunInCirclesDefault, 0x30

glabel Pokemon_RunInCirclesDefault
    /* 501820 80361410 44856000 */  mtc1       $a1, $f12
    /* 501824 80361414 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 501828 80361418 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50182C 8036141C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 501830 80361420 44056000 */  mfc1       $a1, $f12
    /* 501834 80361424 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 501838 80361428 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 50183C 8036142C 24070001 */   addiu     $a3, $zero, 0x1
    /* 501840 80361430 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 501844 80361434 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 501848 80361438 03E00008 */  jr         $ra
    /* 50184C 8036143C 00000000 */   nop
endlabel Pokemon_RunInCirclesDefault
