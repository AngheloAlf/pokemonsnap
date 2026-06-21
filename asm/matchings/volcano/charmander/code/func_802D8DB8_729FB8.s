nonmatching func_802D8DB8_729FB8, 0x5C

glabel func_802D8DB8_729FB8
    /* 729FB8 802D8DB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 729FBC 802D8DBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729FC0 802D8DC0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 729FC4 802D8DC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 729FC8 802D8DC8 44812000 */  mtc1       $at, $f4
    /* 729FCC 802D8DCC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 729FD0 802D8DD0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 729FD4 802D8DD4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 729FD8 802D8DD8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 729FDC 802D8DDC 24070001 */  addiu      $a3, $zero, 0x1
    /* 729FE0 802D8DE0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 729FE4 802D8DE4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 729FE8 802D8DE8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 729FEC 802D8DEC 00002025 */  or         $a0, $zero, $zero
    /* 729FF0 802D8DF0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 729FF4 802D8DF4 AC400094 */  sw         $zero, 0x94($v0)
    /* 729FF8 802D8DF8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 729FFC 802D8DFC 0C0023CB */  jal        omEndProcess
    /* 72A000 802D8E00 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72A004 802D8E04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A008 802D8E08 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72A00C 802D8E0C 03E00008 */  jr         $ra
    /* 72A010 802D8E10 00000000 */   nop
endlabel func_802D8DB8_729FB8
