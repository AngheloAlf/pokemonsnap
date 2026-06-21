nonmatching func_802E5008_5E20D8, 0x54

glabel func_802E5008_5E20D8
    /* 5E20D8 802E5008 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E20DC 802E500C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E20E0 802E5010 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* 5E20E4 802E5014 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E20E8 802E5018 44812000 */  mtc1       $at, $f4
    /* 5E20EC 802E501C 3C0544BB */  lui        $a1, (0x44BB8000 >> 16)
    /* 5E20F0 802E5020 34A58000 */  ori        $a1, $a1, (0x44BB8000 & 0xFFFF)
    /* 5E20F4 802E5024 E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E20F8 802E5028 0C0D86C8 */  jal        Pokemon_RunAwayDefault
    /* 5E20FC 802E502C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E2100 802E5030 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E2104 802E5034 00002025 */  or         $a0, $zero, $zero
    /* 5E2108 802E5038 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E210C 802E503C AC400094 */  sw         $zero, 0x94($v0)
    /* 5E2110 802E5040 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E2114 802E5044 0C0023CB */  jal        omEndProcess
    /* 5E2118 802E5048 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E211C 802E504C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E2120 802E5050 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E2124 802E5054 03E00008 */  jr         $ra
    /* 5E2128 802E5058 00000000 */   nop
endlabel func_802E5008_5E20D8
