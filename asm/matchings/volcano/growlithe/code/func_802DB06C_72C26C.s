nonmatching func_802DB06C_72C26C, 0x4C

glabel func_802DB06C_72C26C
    /* 72C26C 802DB06C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72C270 802DB070 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72C274 802DB074 8C820058 */  lw         $v0, 0x58($a0)
    /* 72C278 802DB078 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72C27C 802DB07C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72C280 802DB080 00003025 */  or         $a2, $zero, $zero
    /* 72C284 802DB084 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72C288 802DB088 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72C28C 802DB08C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72C290 802DB090 00002025 */  or         $a0, $zero, $zero
    /* 72C294 802DB094 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72C298 802DB098 AC400094 */  sw         $zero, 0x94($v0)
    /* 72C29C 802DB09C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72C2A0 802DB0A0 0C0023CB */  jal        omEndProcess
    /* 72C2A4 802DB0A4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72C2A8 802DB0A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72C2AC 802DB0AC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72C2B0 802DB0B0 03E00008 */  jr         $ra
    /* 72C2B4 802DB0B4 00000000 */   nop
endlabel func_802DB06C_72C26C
