nonmatching func_802DAE4C_72C04C, 0x5C

glabel func_802DAE4C_72C04C
    /* 72C04C 802DAE4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72C050 802DAE50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C054 802DAE54 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72C058 802DAE58 8C820058 */  lw         $v0, 0x58($a0)
    /* 72C05C 802DAE5C 44812000 */  mtc1       $at, $f4
    /* 72C060 802DAE60 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72C064 802DAE64 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72C068 802DAE68 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72C06C 802DAE6C 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72C070 802DAE70 24070001 */  addiu      $a3, $zero, 0x1
    /* 72C074 802DAE74 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72C078 802DAE78 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72C07C 802DAE7C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72C080 802DAE80 00002025 */  or         $a0, $zero, $zero
    /* 72C084 802DAE84 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72C088 802DAE88 AC400094 */  sw         $zero, 0x94($v0)
    /* 72C08C 802DAE8C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72C090 802DAE90 0C0023CB */  jal        omEndProcess
    /* 72C094 802DAE94 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72C098 802DAE98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C09C 802DAE9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72C0A0 802DAEA0 03E00008 */  jr         $ra
    /* 72C0A4 802DAEA4 00000000 */   nop
endlabel func_802DAE4C_72C04C
