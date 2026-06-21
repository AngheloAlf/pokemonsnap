nonmatching func_802DD8A8_6C5688, 0x5C

glabel func_802DD8A8_6C5688
    /* 6C5688 802DD8A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C568C 802DD8AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C5690 802DD8B0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C5694 802DD8B4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C5698 802DD8B8 44812000 */  mtc1       $at, $f4
    /* 6C569C 802DD8BC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C56A0 802DD8C0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C56A4 802DD8C4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C56A8 802DD8C8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 6C56AC 802DD8CC 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C56B0 802DD8D0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6C56B4 802DD8D4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C56B8 802DD8D8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C56BC 802DD8DC 00002025 */  or         $a0, $zero, $zero
    /* 6C56C0 802DD8E0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C56C4 802DD8E4 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C56C8 802DD8E8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C56CC 802DD8EC 0C0023CB */  jal        omEndProcess
    /* 6C56D0 802DD8F0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C56D4 802DD8F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C56D8 802DD8F8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C56DC 802DD8FC 03E00008 */  jr         $ra
    /* 6C56E0 802DD900 00000000 */   nop
endlabel func_802DD8A8_6C5688
