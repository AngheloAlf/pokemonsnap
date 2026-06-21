nonmatching func_80361EB8_5022C8, 0x30

glabel func_80361EB8_5022C8
    /* 5022C8 80361EB8 44856000 */  mtc1       $a1, $f12
    /* 5022CC 80361EBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5022D0 80361EC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5022D4 80361EC4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5022D8 80361EC8 44056000 */  mfc1       $a1, $f12
    /* 5022DC 80361ECC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5022E0 80361ED0 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5022E4 80361ED4 00003825 */   or        $a3, $zero, $zero
    /* 5022E8 80361ED8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5022EC 80361EDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5022F0 80361EE0 03E00008 */  jr         $ra
    /* 5022F4 80361EE4 00000000 */   nop
endlabel func_80361EB8_5022C8
