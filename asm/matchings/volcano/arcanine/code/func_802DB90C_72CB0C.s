nonmatching func_802DB90C_72CB0C, 0x5C

glabel func_802DB90C_72CB0C
    /* 72CB0C 802DB90C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72CB10 802DB910 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72CB14 802DB914 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72CB18 802DB918 8C820058 */  lw         $v0, 0x58($a0)
    /* 72CB1C 802DB91C 44812000 */  mtc1       $at, $f4
    /* 72CB20 802DB920 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72CB24 802DB924 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72CB28 802DB928 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72CB2C 802DB92C 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72CB30 802DB930 24070001 */  addiu      $a3, $zero, 0x1
    /* 72CB34 802DB934 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72CB38 802DB938 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72CB3C 802DB93C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72CB40 802DB940 00002025 */  or         $a0, $zero, $zero
    /* 72CB44 802DB944 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72CB48 802DB948 AC400094 */  sw         $zero, 0x94($v0)
    /* 72CB4C 802DB94C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72CB50 802DB950 0C0023CB */  jal        omEndProcess
    /* 72CB54 802DB954 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72CB58 802DB958 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72CB5C 802DB95C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72CB60 802DB960 03E00008 */  jr         $ra
    /* 72CB64 802DB964 00000000 */   nop
endlabel func_802DB90C_72CB0C
