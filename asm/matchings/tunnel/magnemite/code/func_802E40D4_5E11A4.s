nonmatching func_802E40D4_5E11A4, 0x50

glabel func_802E40D4_5E11A4
    /* 5E11A4 802E40D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E11A8 802E40D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E11AC 802E40DC 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 5E11B0 802E40E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E11B4 802E40E4 44812000 */  mtc1       $at, $f4
    /* 5E11B8 802E40E8 3C05447A */  lui        $a1, (0x447A0000 >> 16)
    /* 5E11BC 802E40EC E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E11C0 802E40F0 0C0D86C8 */  jal        Pokemon_RunAwayDefault
    /* 5E11C4 802E40F4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E11C8 802E40F8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E11CC 802E40FC 00002025 */  or         $a0, $zero, $zero
    /* 5E11D0 802E4100 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E11D4 802E4104 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E11D8 802E4108 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E11DC 802E410C 0C0023CB */  jal        omEndProcess
    /* 5E11E0 802E4110 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E11E4 802E4114 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E11E8 802E4118 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E11EC 802E411C 03E00008 */  jr         $ra
    /* 5E11F0 802E4120 00000000 */   nop
endlabel func_802E40D4_5E11A4
