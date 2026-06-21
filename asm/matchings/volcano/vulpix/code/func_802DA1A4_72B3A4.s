nonmatching func_802DA1A4_72B3A4, 0x5C

glabel func_802DA1A4_72B3A4
    /* 72B3A4 802DA1A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72B3A8 802DA1A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B3AC 802DA1AC 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 72B3B0 802DA1B0 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B3B4 802DA1B4 44812000 */  mtc1       $at, $f4
    /* 72B3B8 802DA1B8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 72B3BC 802DA1BC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 72B3C0 802DA1C0 E4440098 */  swc1       $f4, 0x98($v0)
    /* 72B3C4 802DA1C4 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 72B3C8 802DA1C8 24070001 */  addiu      $a3, $zero, 0x1
    /* 72B3CC 802DA1CC 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 72B3D0 802DA1D0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72B3D4 802DA1D4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72B3D8 802DA1D8 00002025 */  or         $a0, $zero, $zero
    /* 72B3DC 802DA1DC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72B3E0 802DA1E0 AC400094 */  sw         $zero, 0x94($v0)
    /* 72B3E4 802DA1E4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72B3E8 802DA1E8 0C0023CB */  jal        omEndProcess
    /* 72B3EC 802DA1EC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72B3F0 802DA1F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B3F4 802DA1F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72B3F8 802DA1F8 03E00008 */  jr         $ra
    /* 72B3FC 802DA1FC 00000000 */   nop
endlabel func_802DA1A4_72B3A4
