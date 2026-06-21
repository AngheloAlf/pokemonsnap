nonmatching func_beach_802C9D70, 0x5C

glabel func_beach_802C9D70
    /* 561DE0 802C9D70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 561DE4 802C9D74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 561DE8 802C9D78 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 561DEC 802C9D7C 8C820058 */  lw         $v0, 0x58($a0)
    /* 561DF0 802C9D80 44812000 */  mtc1       $at, $f4
    /* 561DF4 802C9D84 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 561DF8 802C9D88 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 561DFC 802C9D8C E4440098 */  swc1       $f4, 0x98($v0)
    /* 561E00 802C9D90 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 561E04 802C9D94 24070001 */  addiu      $a3, $zero, 0x1
    /* 561E08 802C9D98 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 561E0C 802C9D9C AFA20018 */   sw        $v0, 0x18($sp)
    /* 561E10 802C9DA0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 561E14 802C9DA4 00002025 */  or         $a0, $zero, $zero
    /* 561E18 802C9DA8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 561E1C 802C9DAC AC400094 */  sw         $zero, 0x94($v0)
    /* 561E20 802C9DB0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 561E24 802C9DB4 0C0023CB */  jal        omEndProcess
    /* 561E28 802C9DB8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 561E2C 802C9DBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 561E30 802C9DC0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 561E34 802C9DC4 03E00008 */  jr         $ra
    /* 561E38 802C9DC8 00000000 */   nop
endlabel func_beach_802C9D70
