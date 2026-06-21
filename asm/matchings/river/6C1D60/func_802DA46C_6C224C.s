nonmatching func_802DA46C_6C224C, 0x4C

glabel func_802DA46C_6C224C
    /* 6C224C 802DA46C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C2250 802DA470 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2254 802DA474 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2258 802DA478 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 6C225C 802DA47C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 6C2260 802DA480 2406002E */  addiu      $a2, $zero, 0x2E
    /* 6C2264 802DA484 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 6C2268 802DA488 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C226C 802DA48C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C2270 802DA490 00002025 */  or         $a0, $zero, $zero
    /* 6C2274 802DA494 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C2278 802DA498 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C227C 802DA49C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C2280 802DA4A0 0C0023CB */  jal        omEndProcess
    /* 6C2284 802DA4A4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C2288 802DA4A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C228C 802DA4AC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C2290 802DA4B0 03E00008 */  jr         $ra
    /* 6C2294 802DA4B4 00000000 */   nop
endlabel func_802DA46C_6C224C
