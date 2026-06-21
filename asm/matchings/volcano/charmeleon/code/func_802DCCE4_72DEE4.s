nonmatching func_802DCCE4_72DEE4, 0x5C

glabel func_802DCCE4_72DEE4
    /* 72DEE4 802DCCE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72DEE8 802DCCE8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72DEEC 802DCCEC 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 72DEF0 802DCCF0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72DEF4 802DCCF4 44812000 */  mtc1       $at, $f4
    /* 72DEF8 802DCCF8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72DEFC 802DCCFC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72DF00 802DCD00 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72DF04 802DCD04 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72DF08 802DCD08 24070001 */  addiu      $a3, $zero, 0x1
    /* 72DF0C 802DCD0C 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72DF10 802DCD10 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72DF14 802DCD14 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72DF18 802DCD18 00002025 */  or         $a0, $zero, $zero
    /* 72DF1C 802DCD1C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72DF20 802DCD20 AC400094 */  sw         $zero, 0x94($v0)
    /* 72DF24 802DCD24 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72DF28 802DCD28 0C0023CB */  jal        omEndProcess
    /* 72DF2C 802DCD2C AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72DF30 802DCD30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72DF34 802DCD34 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72DF38 802DCD38 03E00008 */  jr         $ra
    /* 72DF3C 802DCD3C 00000000 */   nop
endlabel func_802DCCE4_72DEE4
