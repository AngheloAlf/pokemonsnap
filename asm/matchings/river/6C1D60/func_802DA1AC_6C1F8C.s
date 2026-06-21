nonmatching func_802DA1AC_6C1F8C, 0x5C

glabel func_802DA1AC_6C1F8C
    /* 6C1F8C 802DA1AC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C1F90 802DA1B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C1F94 802DA1B4 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C1F98 802DA1B8 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C1F9C 802DA1BC 44812000 */  mtc1       $at, $f4
    /* 6C1FA0 802DA1C0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C1FA4 802DA1C4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C1FA8 802DA1C8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C1FAC 802DA1CC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 6C1FB0 802DA1D0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C1FB4 802DA1D4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6C1FB8 802DA1D8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C1FBC 802DA1DC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C1FC0 802DA1E0 00002025 */  or         $a0, $zero, $zero
    /* 6C1FC4 802DA1E4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C1FC8 802DA1E8 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C1FCC 802DA1EC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C1FD0 802DA1F0 0C0023CB */  jal        omEndProcess
    /* 6C1FD4 802DA1F4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C1FD8 802DA1F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C1FDC 802DA1FC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C1FE0 802DA200 03E00008 */  jr         $ra
    /* 6C1FE4 802DA204 00000000 */   nop
endlabel func_802DA1AC_6C1F8C
