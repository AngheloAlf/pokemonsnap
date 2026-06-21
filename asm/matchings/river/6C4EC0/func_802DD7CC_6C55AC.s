nonmatching func_802DD7CC_6C55AC, 0x5C

glabel func_802DD7CC_6C55AC
    /* 6C55AC 802DD7CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C55B0 802DD7D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C55B4 802DD7D4 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6C55B8 802DD7D8 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C55BC 802DD7DC 44812000 */  mtc1       $at, $f4
    /* 6C55C0 802DD7E0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C55C4 802DD7E4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C55C8 802DD7E8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C55CC 802DD7EC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 6C55D0 802DD7F0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C55D4 802DD7F4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6C55D8 802DD7F8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C55DC 802DD7FC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C55E0 802DD800 00002025 */  or         $a0, $zero, $zero
    /* 6C55E4 802DD804 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C55E8 802DD808 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C55EC 802DD80C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C55F0 802DD810 0C0023CB */  jal        omEndProcess
    /* 6C55F4 802DD814 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C55F8 802DD818 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C55FC 802DD81C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C5600 802DD820 03E00008 */  jr         $ra
    /* 6C5604 802DD824 00000000 */   nop
endlabel func_802DD7CC_6C55AC
