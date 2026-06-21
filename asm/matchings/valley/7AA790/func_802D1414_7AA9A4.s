nonmatching func_802D1414_7AA9A4, 0x40

glabel func_802D1414_7AA9A4
    /* 7AA9A4 802D1414 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AA9A8 802D1418 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA9AC 802D141C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7AA9B0 802D1420 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 7AA9B4 802D1424 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7AA9B8 802D1428 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7AA9BC 802D142C 00002025 */  or         $a0, $zero, $zero
    /* 7AA9C0 802D1430 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7AA9C4 802D1434 AC400094 */  sw         $zero, 0x94($v0)
    /* 7AA9C8 802D1438 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7AA9CC 802D143C 0C0023CB */  jal        omEndProcess
    /* 7AA9D0 802D1440 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7AA9D4 802D1444 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA9D8 802D1448 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7AA9DC 802D144C 03E00008 */  jr         $ra
    /* 7AA9E0 802D1450 00000000 */   nop
endlabel func_802D1414_7AA9A4
