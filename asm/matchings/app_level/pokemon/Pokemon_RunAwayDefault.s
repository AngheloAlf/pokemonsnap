nonmatching Pokemon_RunAwayDefault, 0x30

glabel Pokemon_RunAwayDefault
    /* 501F30 80361B20 44856000 */  mtc1       $a1, $f12
    /* 501F34 80361B24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 501F38 80361B28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 501F3C 80361B2C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 501F40 80361B30 44056000 */  mfc1       $a1, $f12
    /* 501F44 80361B34 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 501F48 80361B38 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 501F4C 80361B3C 24070001 */   addiu     $a3, $zero, 0x1
    /* 501F50 80361B40 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 501F54 80361B44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 501F58 80361B48 03E00008 */  jr         $ra
    /* 501F5C 80361B4C 00000000 */   nop
endlabel Pokemon_RunAwayDefault
